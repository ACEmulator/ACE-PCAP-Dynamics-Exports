DELETE FROM `landblock_instance` WHERE `landblock` = 0xF173;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173001,  1154, 0xF1730001, 18.562, 19.38389, 37.17866, -0.9101629, 0, 0, -0.4142505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1730001 [18.562000 19.383890 37.178660] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F173001, 0x7F173002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173006, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173007, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F173008, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F173009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F17300A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17300B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17300C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17300D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17300E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17300F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173010, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F173011, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F173001, 0x7F173012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173015, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F173001, 0x7F173016, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173019, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17301A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17301B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17301C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17301D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17301E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17301F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F173020, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173021, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F173001, 0x7F173022, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F173001, 0x7F173023, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173024, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F173001, 0x7F173025, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173027, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F173028, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17302A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17302B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17302C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17302D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17302E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F17302F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173030, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F173031, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F173032, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F173033, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173034, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F173035, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173036, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173037, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F173038, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F173039, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F17303A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F17303B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F17303C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F17303D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F17303E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F17303F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F173040, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F173001, 0x7F173041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173042, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F173043, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F173044, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173045, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173046, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173047, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173048, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173049, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F173001, 0x7F17304A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17304B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F17304C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F17304D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17304E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17304F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173050, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173051, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173052, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173053, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173054, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F173001, 0x7F173055, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173056, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173057, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173058, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173059, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17305A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F17305B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17305C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F17305D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17305E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17305F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173060, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F173001, 0x7F173061, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F173001, 0x7F173062, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F173063, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173064, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173065, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173066, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F173067, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F173068, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173069, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F17306A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17306B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17306C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17306D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F173001, 0x7F17306E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17306F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173070, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173071, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F173072, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F173073, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F173074, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F173075, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173076, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173077, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F173078, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F173079, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17307A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F17307B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17307C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17307D, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173002, 22518, 0xF1730001, 18.562, 19.38389, 37.17866, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730001 [18.562000 19.383890 37.178660] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173003, 22053, 0xF1730001, 10.25406, 10.35914, 35.73426, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730001 [10.254060 10.359140 35.734260] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173004, 22518, 0xF1730001, 13.78707, 13.42227, 36.28394, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730001 [13.787070 13.422270 36.283940] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173005, 22053, 0xF1730001, 14.21329, 9.958859, 36.03085, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730001 [14.213290 9.958859 36.030850] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173006, 22518, 0xF1730001, 23.05694, 8.397561, 36.63771, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730001 [23.056940 8.397561 36.637710] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173007, 22506, 0xF1730001, 13.50285, 15.99177, 36.43389, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730001 [13.502850 15.991770 36.433890] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173008, 22506, 0xF1730001, 18.24005, 7.823891, 36.98761, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730001 [18.240050 7.823891 36.987610] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173009, 22506, 0xF1730001, 6.030344, 6.449976, 36.98761, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730001 [6.030344 6.449976 36.987610] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17300A, 22518, 0xF1730002, 4.767138, 33.19522, 36.41376, -0.3559429, 0, 0, -0.9345077,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730002 [4.767138 33.195220 36.413760] -0.355943 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17300B, 22053, 0xF1730009, 32.00037, 21.8826, 37.84005, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730009 [32.000370 21.882600 37.840050] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17300C, 22053, 0xF1730009, 40.69275, 23.62179, 37.98498, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730009 [40.692750 23.621790 37.984980] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17300D, 22518, 0xF1730009, 26.18248, 0.266286, 36.19837, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730009 [26.182480 0.266286 36.198370] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17300E, 22518, 0xF1730009, 26.23189, 11.47779, 36.97298, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730009 [26.231890 11.477790 36.972980] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17300F, 22053, 0xF1730009, 29.29721, 10.6258, 36.90198, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730009 [29.297210 10.625800 36.901980] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173010, 22513, 0xF173000A, 44.03661, 29.89877, 38.16628, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF173000A [44.036610 29.898770 38.166280] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173011, 22507, 0xF173000B, 41.92658, 58.54993, 39.09524, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF173000B [41.926580 58.549930 39.095240] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173012, 22053, 0xF1730001, 16.74895, 10.10793, 36.25457, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730001 [16.748950 10.107930 36.254570] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173013, 22053, 0xF1730001, 13.31914, 22.67461, 37.01598, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730001 [13.319140 22.674610 37.015980] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173014, 22518, 0xF1730001, 19.40942, 23.07847, 37.55716, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730001 [19.409420 23.078470 37.557160] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173015, 22507, 0xF1730012, 48.46802, 37.71416, 39.11724, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF1730012 [48.468020 37.714160 39.117240] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173016, 22518, 0xF1730002, 1.90703, 25.6522, 36.17542, -0.3559429, 0, 0, -0.9345077,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730002 [1.907030 25.652200 36.175420] -0.355943 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173017, 22053, 0xF1730002, 7.624536, 33.23785, 36.65188, -0.3559429, 0, 0, -0.9345077,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730002 [7.624536 33.237850 36.651880] -0.355943 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173018, 22053, 0xF1730002, 10.00129, 29.60388, 36.84994, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730002 [10.001290 29.603880 36.849940] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173019, 22518, 0xF173000B, 34.34834, 54.7713, 38.87886, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173000B [34.348340 54.771300 38.878860] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17301A, 22053, 0xF173000B, 42.51068, 63.13194, 38.7555, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173000B [42.510680 63.131940 38.755500] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17301B, 22518, 0xF173000B, 43.4153, 59.30191, 39.07467, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173000B [43.415300 59.301910 39.074670] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17301C, 22518, 0xF173000B, 36.69614, 63.78068, 38.70144, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173000B [36.696140 63.780680 38.701440] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17301D, 22053, 0xF173001C, 77.5368, 80.81047, 36.82089, 0.4949729, 0, 0, -0.8689084,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173001C [77.536800 80.810470 36.820890] 0.494973 0.000000 0.000000 -0.868908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17301E, 22053, 0xF1730015, 59.57959, 99.80444, 37.05153, 0.9823021, 0, 0, -0.1873032,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730015 [59.579590 99.804440 37.051530] 0.982302 0.000000 0.000000 -0.187303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17301F, 11541, 0xF1730015, 63.52012, 99.78697, 36.71986, 0.9823021, 0, 0, -0.1873032,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1730015 [63.520120 99.786970 36.719860] 0.982302 0.000000 0.000000 -0.187303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173020, 22518, 0xF1730015, 65.88106, 98.41734, 36.52641, 0.9823021, 0, 0, -0.1873032,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730015 [65.881060 98.417340 36.526410] 0.982302 0.000000 0.000000 -0.187303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173021, 22507, 0xF1730001, 21.99849, 10.93866, 36.71916, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF1730001 [21.998490 10.938660 36.719160] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173022, 22507, 0xF173000A, 44.13116, 25.46198, 37.9744, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF173000A [44.131160 25.461980 37.974400] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173023, 22518, 0xF1730002, 11.73722, 36.44496, 36.9946, -0.3559429, 0, 0, -0.9345077,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730002 [11.737220 36.444960 36.994600] -0.355943 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173024, 22517, 0xF1730001, 19.07806, 14.57108, 36.82059, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF1730001 [19.078060 14.571080 36.820590] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173025, 22518, 0xF173000B, 46.1181, 62.61193, 38.79884, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173000B [46.118100 62.611930 38.798840] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173026, 22053, 0xF1730013, 50.70392, 62.00097, 38.84975, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730013 [50.703920 62.000970 38.849750] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173027, 11541, 0xF173001B, 77.69192, 71.37785, 37.06454, 0.4949729, 0, 0, -0.8689084,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF173001B [77.691920 71.377850 37.064540] 0.494973 0.000000 0.000000 -0.868908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173028, 22518, 0xF1730015, 57.78367, 105.8704, 37.19397, 0.9823021, 0, 0, -0.1873032,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730015 [57.783670 105.870400 37.193970] 0.982302 0.000000 0.000000 -0.187303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173029, 22518, 0xF173001C, 82.0043, 72.69524, 36.34911, 0.4949729, 0, 0, -0.8689084,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173001C [82.004300 72.695240 36.349110] 0.494973 0.000000 0.000000 -0.868908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17302A, 22053, 0xF173001C, 77.22896, 77.1608, 37.145, 0.4949729, 0, 0, -0.8689084,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173001C [77.228960 77.160800 37.145000] 0.494973 0.000000 0.000000 -0.868908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17302B, 22053, 0xF173002A, 135.4452, 39.35615, 28.15519, 0.6179329, 0, 0, -0.7862308,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173002A [135.445200 39.356150 28.155190] 0.617933 0.000000 0.000000 -0.786231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17302C, 22053, 0xF173002A, 133.2511, 33.25003, 28.70372, 0.6179329, 0, 0, -0.7862308,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173002A [133.251100 33.250030 28.703720] 0.617933 0.000000 0.000000 -0.786231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17302D, 22053, 0xF173002A, 127.0298, 40.96179, 30.25904, 0.6179329, 0, 0, -0.7862308,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173002A [127.029800 40.961790 30.259040] 0.617933 0.000000 0.000000 -0.786231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17302E, 22513, 0xF173002B, 139.0251, 70.34711, 25.80105, 0.2131671, 0, 0, -0.9770157,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF173002B [139.025100 70.347110 25.801050] 0.213167 0.000000 0.000000 -0.977016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17302F, 22053, 0xF173002C, 131.1564, 94.9899, 28.29768, 0.3458411, 0, 0, -0.9382931,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173002C [131.156400 94.989900 28.297680] 0.345841 0.000000 0.000000 -0.938293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173030, 22506, 0xF1730039, 185.6671, 21.01137, 19.03148, 0.8959275, 0, 0, -0.4442003,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730039 [185.667100 21.011370 19.031480] 0.895928 0.000000 0.000000 -0.444200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173031, 22506, 0xF173003A, 180.216, 32.27213, 19.94, 0.8959275, 0, 0, -0.4442003,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173003A [180.216000 32.272130 19.940000] 0.895928 0.000000 0.000000 -0.444200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173032, 22506, 0xF173003A, 180.8524, 35.05413, 19.83394, 0.8959275, 0, 0, -0.4442003,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173003A [180.852400 35.054130 19.833940] 0.895928 0.000000 0.000000 -0.444200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173033, 22518, 0xF173003A, 185.0302, 43.19017, 19.17814, 0.7797228, 0, 0, -0.626125,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173003A [185.030200 43.190170 19.178140] 0.779723 0.000000 0.000000 -0.626125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173034, 11541, 0xF173003A, 190.5456, 38.54934, 18.25559, 0.7797228, 0, 0, -0.626125,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF173003A [190.545600 38.549340 18.255590] 0.779723 0.000000 0.000000 -0.626125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173035, 22518, 0xF173003A, 187.8945, 42.27748, 18.70076, 0.7797228, 0, 0, -0.626125,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173003A [187.894500 42.277480 18.700760] 0.779723 0.000000 0.000000 -0.626125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173036, 22518, 0xF173000A, 34.10454, 34.81787, 38.0165, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173000A [34.104540 34.817870 38.016500] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173037, 22506, 0xF1730001, 21.90291, 7.10954, 36.39371, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730001 [21.902910 7.109540 36.393710] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173038, 22506, 0xF1730001, 19.84066, 5.264266, 36.06808, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730001 [19.840660 5.264266 36.068080] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173039, 22506, 0xF1730009, 27.54904, 11.62593, 36.94483, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730009 [27.549040 11.625930 36.944830] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17303A, 22506, 0xF1730001, 22.80701, 20.11218, 37.5526, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730001 [22.807010 20.112180 37.552600] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17303B, 22506, 0xF1730001, 21.47968, 17.32932, 37.21008, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730001 [21.479680 17.329320 37.210080] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17303C, 22506, 0xF1730002, 9.488548, 29.63566, 36.76672, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730002 [9.488548 29.635660 36.766720] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17303D, 22506, 0xF173000A, 37.87269, 47.2975, 39.07352, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173000A [37.872690 47.297500 39.073520] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17303E, 22506, 0xF173000B, 46.33675, 57.65949, 39.17104, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173000B [46.336750 57.659490 39.171040] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17303F, 22506, 0xF173000B, 39.82672, 57.8832, 39.1524, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173000B [39.826720 57.883200 39.152400] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173040, 22514, 0xF1730001, 21.39511, 13.59805, 36.9211, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1730001 [21.395110 13.598050 36.921100] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173041, 22053, 0xF1730001, 1.298128, 19.08895, 35.71542, -0.3559429, 0, 0, -0.9345077,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730001 [1.298128 19.088950 35.715420] -0.355943 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173042, 11541, 0xF1730001, 4.266488, 16.91804, 35.77858, -0.3559429, 0, 0, -0.9345077,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1730001 [4.266488 16.918040 35.778580] -0.355943 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173043, 11541, 0xF1730001, 23.57793, 3.653132, 36.28246, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1730001 [23.577930 3.653132 36.282460] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173044, 22518, 0xF1730002, 6.613141, 26.15646, 36.56759, -0.3559429, 0, 0, -0.9345077,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730002 [6.613141 26.156460 36.567590] -0.355943 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173045, 22518, 0xF1730009, 37.98099, 21.12705, 37.77709, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730009 [37.980990 21.127050 37.777090] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173046, 22518, 0xF1730009, 43.36404, 13.53482, 37.63017, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730009 [43.364040 13.534820 37.630170] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173047, 22518, 0xF173000A, 39.11838, 26.32964, 38.0165, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173000A [39.118380 26.329640 38.016500] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173048, 22518, 0xF173000B, 36.86266, 52.14547, 39.08839, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173000B [36.862660 52.145470 39.088390] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173049, 22507, 0xF1730001, 23.24556, 13.50618, 37.03704, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF1730001 [23.245560 13.506180 37.037040] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17304A, 22053, 0xF1730002, 4.321398, 38.01755, 36.37662, -0.3559429, 0, 0, -0.9345077,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730002 [4.321398 38.017550 36.376620] -0.355943 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17304B, 22506, 0xF173000A, 37.47031, 35.46772, 38.05417, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173000A [37.470310 35.467720 38.054170] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17304C, 22506, 0xF173000A, 46.72735, 29.93666, 38.36467, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173000A [46.727350 29.936660 38.364670] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17304D, 22053, 0xF1730001, 17.80194, 19.38316, 37.11526, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730001 [17.801940 19.383160 37.115260] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17304E, 22518, 0xF1730001, 22.41085, 17.14767, 37.31304, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730001 [22.410850 17.147670 37.313040] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17304F, 22518, 0xF1730009, 24.70364, 6.541572, 36.56163, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730009 [24.703640 6.541572 36.561630] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173050, 22053, 0xF173000B, 36.43226, 51.38659, 39.05252, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173000B [36.432260 51.386590 39.052520] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173051, 22053, 0xF173000B, 33.06778, 51.37813, 38.77215, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173000B [33.067780 51.378130 38.772150] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173052, 22518, 0xF173000B, 34.6264, 57.06947, 38.90203, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173000B [34.626400 57.069470 38.902030] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173053, 22518, 0xF173000B, 39.05689, 61.80057, 38.86645, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173000B [39.056890 61.800570 38.866450] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173054, 22514, 0xF1730001, 18.61464, 6.466884, 36.09513, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1730001 [18.614640 6.466884 36.095130] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173055, 22518, 0xF1730001, 17.80464, 16.50011, 36.87523, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730001 [17.804640 16.500110 36.875230] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173056, 22518, 0xF1730002, 7.934943, 37.2697, 36.67775, -0.3559429, 0, 0, -0.9345077,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730002 [7.934943 37.269700 36.677750] -0.355943 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173057, 22518, 0xF1730003, 0.2085419, 58.63814, 36.92039, 0.7316858, 0, 0, -0.6816421,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730003 [0.208542 58.638140 36.920390] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173058, 22053, 0xF1730007, 11.09107, 162.3266, 34.0165, 0.6073781, 0, 0, -0.7944129,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730007 [11.091070 162.326600 34.016500] 0.607378 0.000000 0.000000 -0.794413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173059, 22053, 0xF1730007, 9.556231, 151.7878, 34.0165, 0.6073781, 0, 0, -0.7944129,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730007 [9.556231 151.787800 34.016500] 0.607378 0.000000 0.000000 -0.794413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17305A, 22513, 0xF1730007, 10.96593, 153.2138, 34.005, 0.6073781, 0, 0, -0.7944129,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1730007 [10.965930 153.213800 34.005000] 0.607378 0.000000 0.000000 -0.794413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17305B, 22518, 0xF1730018, 49.88099, 178.3929, 30.99368, -0.5479594, 0, 0, -0.8365049,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730018 [49.880990 178.392900 30.993680] -0.547959 0.000000 0.000000 -0.836505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17305C, 22513, 0xF1730018, 59.59573, 176.5793, 30.32375, -0.5479594, 0, 0, -0.8365049,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1730018 [59.595730 176.579300 30.323750] -0.547959 0.000000 0.000000 -0.836505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17305D, 22053, 0xF1730028, 101.4806, 168.0853, 27.08885, 0.9247695, 0, 0, -0.3805279,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730028 [101.480600 168.085300 27.088850] 0.924770 0.000000 0.000000 -0.380528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17305E, 22053, 0xF1730028, 108.5128, 173.5083, 25.01299, 0.9247695, 0, 0, -0.3805279,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730028 [108.512800 173.508300 25.012990] 0.924770 0.000000 0.000000 -0.380528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17305F, 22518, 0xF1730028, 112.4826, 171.3131, 24.71722, 0.9247695, 0, 0, -0.3805279,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730028 [112.482600 171.313100 24.717220] 0.924770 0.000000 0.000000 -0.380528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173060, 22507, 0xF1730038, 165.1961, 173.4678, 0.9090398, -0.9999855, 0, 0, -0.005387908,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF1730038 [165.196100 173.467800 0.909040] -0.999986 0.000000 0.000000 -0.005388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173061, 22507, 0xF1730025, 106.7978, 109.3526, 32.17476, -0.9011494, 0, 0, -0.4335087,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF1730025 [106.797800 109.352600 32.174760] -0.901149 0.000000 0.000000 -0.433509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173062, 11541, 0xF1730015, 65.05067, 107.1598, 36.59231, 0.9823021, 0, 0, -0.1873032,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1730015 [65.050670 107.159800 36.592310] 0.982302 0.000000 0.000000 -0.187303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173063, 22053, 0xF1730015, 51.43838, 101.3541, 37.57032, 0.9823021, 0, 0, -0.1873032,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730015 [51.438380 101.354100 37.570320] 0.982302 0.000000 0.000000 -0.187303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173064, 22518, 0xF1730025, 115.2452, 113.7732, 30.93163, -0.2013972, 0, 0, -0.9795097,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730025 [115.245200 113.773200 30.931630] -0.201397 0.000000 0.000000 -0.979510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173065, 22053, 0xF173002D, 126.8815, 113.3531, 28.29612, -0.2013972, 0, 0, -0.9795097,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173002D [126.881500 113.353100 28.296120] -0.201397 0.000000 0.000000 -0.979510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173066, 22513, 0xF173002D, 129.2291, 108.6095, 27.87784, -0.2013972, 0, 0, -0.9795097,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF173002D [129.229100 108.609500 27.877840] -0.201397 0.000000 0.000000 -0.979510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173067, 22506, 0xF1730036, 167.6179, 120.0569, 20.03494, -0.5526066, 0, 0, -0.8334423,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730036 [167.617900 120.056900 20.034940] -0.552607 0.000000 0.000000 -0.833442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173068, 22518, 0xF1730036, 145.5336, 120.0351, 23.75798, 0.6570097, 0, 0, -0.7538822,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730036 [145.533600 120.035100 23.757980] 0.657010 0.000000 0.000000 -0.753882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173069, 11541, 0xF173002D, 137.5198, 118.5845, 25.63324, 0.6570097, 0, 0, -0.7538822,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF173002D [137.519800 118.584500 25.633240] 0.657010 0.000000 0.000000 -0.753882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17306A, 22053, 0xF1730040, 191.1767, 184.7717, -0.4335001, 0.9591838, 0, 0, -0.2827834,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730040 [191.176700 184.771700 -0.433500] 0.959184 0.000000 0.000000 -0.282783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17306B, 22518, 0xF1730040, 187.6883, 183.6545, -0.4335001, 0.9591838, 0, 0, -0.2827834,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730040 [187.688300 183.654500 -0.433500] 0.959184 0.000000 0.000000 -0.282783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17306C, 22518, 0xF1730040, 191.905, 177.1722, -0.08349991, 0.9591838, 0, 0, -0.2827834,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730040 [191.905000 177.172200 -0.083500] 0.959184 0.000000 0.000000 -0.282783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17306D, 22521, 0xF173002C, 140.0297, 82.52524, 25.32782, 0.2131671, 0, 0, -0.9770157,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF173002C [140.029700 82.525240 25.327820] 0.213167 0.000000 0.000000 -0.977016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17306E, 22053, 0xF173002C, 140.3557, 75.61046, 25.23128, 0.3458411, 0, 0, -0.9382931,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173002C [140.355700 75.610460 25.231280] 0.345841 0.000000 0.000000 -0.938293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17306F, 22518, 0xF173001C, 73.7552, 76.58566, 37.48809, 0.4949729, 0, 0, -0.8689084,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173001C [73.755200 76.585660 37.488090] 0.494973 0.000000 0.000000 -0.868908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173070, 22518, 0xF173003D, 177.0189, 97.1245, 19.26492, -0.1607868, 0, 0, -0.9869891,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173003D [177.018900 97.124500 19.264920] -0.160787 0.000000 0.000000 -0.986989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173071, 22506, 0xF173003D, 184.0174, 118.2417, 17.45295, -0.5526066, 0, 0, -0.8334423,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173003D [184.017400 118.241700 17.452950] -0.552607 0.000000 0.000000 -0.833442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173072, 22513, 0xF1730034, 148.0511, 80.95792, 23.32982, 0.3458411, 0, 0, -0.9382931,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1730034 [148.051100 80.957920 23.329820] 0.345841 0.000000 0.000000 -0.938293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173073, 22506, 0xF173003D, 180.7578, 112.568, 18.46904, -0.5526066, 0, 0, -0.8334423,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173003D [180.757800 112.568000 18.469040] -0.552607 0.000000 0.000000 -0.833442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173074, 22513, 0xF1730034, 144.0615, 79.57603, 23.99476, 0.3458411, 0, 0, -0.9382931,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1730034 [144.061500 79.576030 23.994760] 0.345841 0.000000 0.000000 -0.938293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173075, 22518, 0xF173002B, 124.7587, 49.03309, 30.82683, 0.6179329, 0, 0, -0.7862308,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173002B [124.758700 49.033090 30.826830] 0.617933 0.000000 0.000000 -0.786231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173076, 22053, 0xF173001B, 84.11995, 71.88754, 35.99651, 0.4949729, 0, 0, -0.8689084,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173001B [84.119950 71.887540 35.996510] 0.494973 0.000000 0.000000 -0.868908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173077, 22513, 0xF173003A, 185.7968, 42.79344, 19.03886, 0.7797228, 0, 0, -0.626125,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF173003A [185.796800 42.793440 19.038860] 0.779723 0.000000 0.000000 -0.626125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173078, 22518, 0xF173003A, 188.3248, 35.41877, 18.62902, 0.8959275, 0, 0, -0.4442003,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173003A [188.324800 35.418770 18.629020] 0.895928 0.000000 0.000000 -0.444200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173079, 22518, 0xF173003A, 179.5651, 32.65946, 20.08899, 0.8959275, 0, 0, -0.4442003,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173003A [179.565100 32.659460 20.088990] 0.895928 0.000000 0.000000 -0.444200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17307A, 11541, 0xF173003A, 188.0188, 42.54495, 18.67674, 0.8959275, 0, 0, -0.4442003,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF173003A [188.018800 42.544950 18.676740] 0.895928 0.000000 0.000000 -0.444200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17307B, 22053, 0xF173002A, 120.4861, 41.44696, 31.89497, 0.6179329, 0, 0, -0.7862308,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173002A [120.486100 41.446960 31.894970] 0.617933 0.000000 0.000000 -0.786231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17307C, 22518, 0xF173002A, 128.471, 43.79507, 29.89874, 0.6179329, 0, 0, -0.7862308,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173002A [128.471000 43.795070 29.898740] 0.617933 0.000000 0.000000 -0.786231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17307D, 22053, 0xF173002A, 121.6351, 47.83992, 31.60773, 0.6179329, 0, 0, -0.7862308,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173002A [121.635100 47.839920 31.607730] 0.617933 0.000000 0.000000 -0.786231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17307E,  1542, 0xF1730001, 17.90733, 16.67315, 36.88171, 0.5549762, 0, 0, 0.8318663, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF1730001 [17.907330 16.673150 36.881710] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F17307E, 0x7F17307F, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F173080, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F173081, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F173082, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F173083, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F173084, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F173085, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F173086, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F173087, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F173088, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F173089, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F17308A, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F17308B, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F17308C, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F17308D, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F17308E, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F17308F, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F173090, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F173091, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F17307E, 0x7F173092, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17307F, 35779, 0xF1730001, 17.90733, 16.67315, 36.88171, 0.5549762, 0, 0, 0.8318663,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730001 [17.907330 16.673150 36.881710] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173080, 35779, 0xF1730001, 15.70938, 17.05807, 36.73062, 0.5549762, 0, 0, 0.8318663,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730001 [15.709380 17.058070 36.730620] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173081, 35779, 0xF1730003, 12.03676, 70.62283, 38, 0.971566, 0, 0, 0.236769,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730003 [12.036760 70.622830 38.000000] 0.971566 0.000000 0.000000 0.236769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173082, 35779, 0xF1730001, 14.13505, 21.33327, 36.95569, 0.5549762, 0, 0, 0.8318663,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730001 [14.135050 21.333270 36.955690] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173083, 35779, 0xF1730011, 59.75169, 18.08019, 38, -0.975292, 0, 0, 0.220921,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730011 [59.751690 18.080190 38.000000] -0.975292 0.000000 0.000000 0.220921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173084, 35779, 0xF1730021, 111.3909, 7.506582, 34.07931, -0.55366, 0, 0, -0.832743,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730021 [111.390900 7.506582 34.079310] -0.553660 0.000000 0.000000 -0.832743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173085, 35779, 0xF1730003, 8.65823, 68.09843, 38, 0.971566, 0, 0, 0.236769,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730003 [8.658230 68.098430 38.000000] 0.971566 0.000000 0.000000 0.236769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173086, 35779, 0xF173000D, 45.26867, 105.4643, 37.21131, 0.9077858, 0, 0, -0.419434,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF173000D [45.268670 105.464300 37.211310] 0.907786 0.000000 0.000000 -0.419434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173087, 35779, 0xF1730003, 14.95625, 66.39782, 38, 0.971566, 0, 0, 0.236769,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730003 [14.956250 66.397820 38.000000] 0.971566 0.000000 0.000000 0.236769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173088, 35779, 0xF1730001, 10.73934, 17.68484, 36.36868, 0.554976, 0, 0, 0.831866,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730001 [10.739340 17.684840 36.368680] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173089, 35779, 0xF1730012, 63.60986, 25.44185, 38.12016, -0.9752917, 0, 0, 0.2209209,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730012 [63.609860 25.441850 38.120160] -0.975292 0.000000 0.000000 0.220921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17308A, 35779, 0xF173000D, 44.89031, 110.2628, 36.81143, 0.9077858, 0, 0, -0.419434,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF173000D [44.890310 110.262800 36.811430] 0.907786 0.000000 0.000000 -0.419434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17308B, 35779, 0xF1730021, 109.322, 12.43963, 33.77966, -0.5536599, 0, 0, -0.8327429,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730021 [109.322000 12.439630 33.779660] -0.553660 0.000000 0.000000 -0.832743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17308C, 35779, 0xF1730024, 108.5766, 83.04084, 32.95195, 0.2593871, 0, 0, -0.9657735,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730024 [108.576600 83.040840 32.951950] 0.259387 0.000000 0.000000 -0.965774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17308D, 35779, 0xF173000D, 47.6842, 105.4784, 37.21013, 0.9077858, 0, 0, -0.419434,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF173000D [47.684200 105.478400 37.210130] 0.907786 0.000000 0.000000 -0.419434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17308E, 35779, 0xF1730001, 23.18587, 8.452757, 36.63655, 0.5549762, 0, 0, 0.8318663,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730001 [23.185870 8.452757 36.636550] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17308F, 35779, 0xF1730003, 11.96446, 64.89912, 38, 0.971566, 0, 0, 0.236769,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730003 [11.964460 64.899120 38.000000] 0.971566 0.000000 0.000000 0.236769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173090, 35779, 0xF1730001, 13.43878, 12.04972, 36.12404, 0.5549762, 0, 0, 0.8318663,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730001 [13.438780 12.049720 36.124040] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173091, 35779, 0xF1730017, 66.73914, 144.5665, 33.95279, 0.7204161, 0, 0, 0.6935421,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730017 [66.739140 144.566500 33.952790] 0.720416 0.000000 0.000000 0.693542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173092, 35779, 0xF1730015, 48.47223, 104.4369, 37.29692, 0.9077858, 0, 0, -0.419434,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730015 [48.472230 104.436900 37.296920] 0.907786 0.000000 0.000000 -0.419434 */
