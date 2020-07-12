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
     , (0x7F173001, 0x7F17307D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17307E, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F173001, 0x7F17307F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F173001, 0x7F173080, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F173001, 0x7F173081, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173082, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F173001, 0x7F173083, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F173001, 0x7F173084, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F173085, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173086, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173087, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F173001, 0x7F173088, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F173089, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17308A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F17308B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F17308C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17308D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F17308E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F17308F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173090, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F173091, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173092, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173093, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173094, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F173095, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F173096, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F173001, 0x7F173097, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F173098, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F173099, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F17309A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F17309B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17309C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17309D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F17309E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F17309F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730A0, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730A1, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730A2, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F1730A3, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F173001, 0x7F1730A4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F173001, 0x7F1730A5, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730A6, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F1730A7, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F1730A8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730A9, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F1730AA, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730AB, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730AC, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730AD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730AE, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F1730AF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730B0, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730B1, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730B2, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F173001, 0x7F1730B3, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F1730B4, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730B5, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F1730B6, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F173001, 0x7F1730B7, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730B8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730B9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730BA, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730BB, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F1730BC, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730BD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730BE, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730BF, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730C0, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730C1, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730C2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730C3, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F173001, 0x7F1730C4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730C5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730C6, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F1730C7, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F173001, 0x7F1730C8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730C9, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730CA, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F1730CB, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730CC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F173001, 0x7F1730CD, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F173001, 0x7F1730CE, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730CF, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F173001, 0x7F1730D0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F173001, 0x7F1730D1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F173001, 0x7F1730D2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730D3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730D4, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730D5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730D6, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730D7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730D8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730D9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730DA, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730DB, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F173001, 0x7F1730DC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730DD, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F173001, 0x7F1730DE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730DF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F173001, 0x7F1730E0, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

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
VALUES (0x7F17307E, 22507, 0xF1730002, 8.850797, 30.78669, 36.71196, -0.3559429, 0, 0, -0.9345077,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF1730002 [8.850797 30.786690 36.711960] -0.355943 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17307F, 22747, 0xF1730002, 14.19855, 28.97334, 37.18551, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1730002 [14.198550 28.973340 37.185510] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173080, 22747, 0xF1730002, 22.86875, 26.39997, 37.90803, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1730002 [22.868750 26.399970 37.908030] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173081, 22053, 0xF1730001, 10.90908, 0.3844757, 34.95763, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730001 [10.909080 0.384476 34.957630] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173082, 22747, 0xF1730001, 12.13984, 21.10783, 36.77294, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1730001 [12.139840 21.107830 36.772940] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173083, 22747, 0xF1730001, 19.56789, 22.46242, 37.50483, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1730001 [19.567890 22.462420 37.504830] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173084, 11541, 0xF1730009, 41.25763, 22.9642, 37.92688, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1730009 [41.257630 22.964200 37.926880] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173085, 22053, 0xF1730009, 29.63975, 21.41761, 37.8013, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730009 [29.639750 21.417610 37.801300] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173086, 22053, 0xF173000A, 39.58348, 25.93823, 38.0165, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173000A [39.583480 25.938230 38.016500] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173087, 22747, 0xF173000A, 24.59463, 28.19099, 38.0023, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF173000A [24.594630 28.190990 38.002300] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173088, 11541, 0xF173000B, 47.02374, 57.83138, 39.19392, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF173000B [47.023740 57.831380 39.193920] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173089, 22053, 0xF173000B, 42.6754, 52.19255, 39.57278, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173000B [42.675400 52.192550 39.572780] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17308A, 22513, 0xF1730019, 88.38235, 0.2517395, 36.6398, -0.9470835, 0, 0, -0.3209874,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1730019 [88.382350 0.251740 36.639800] -0.947084 0.000000 0.000000 -0.320987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17308B, 11541, 0xF1730001, 21.8758, 19.01153, 37.42048, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1730001 [21.875800 19.011530 37.420480] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17308C, 22518, 0xF1730001, 23.46714, 10.81083, 36.873, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730001 [23.467140 10.810830 36.873000] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17308D, 22513, 0xF1730001, 23.12446, 7.767597, 36.57934, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1730001 [23.124460 7.767597 36.579340] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17308E, 22513, 0xF1730009, 25.42735, 11.13686, 36.93307, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1730009 [25.427350 11.136860 36.933070] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17308F, 22053, 0xF1730001, 20.15947, 14.04671, 36.86701, -0.9101629, 0, 0, -0.4142505,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730001 [20.159470 14.046710 36.867010] -0.910163 0.000000 0.000000 -0.414251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173090, 11541, 0xF1730001, 10.80885, 5.879197, 35.40387, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1730001 [10.808850 5.879197 35.403870] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173091, 22053, 0xF1730001, 17.43531, 12.72362, 36.52974, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730001 [17.435310 12.723620 36.529740] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173092, 22053, 0xF1730001, 4.342555, 9.514739, 35.17127, -0.8563792, 0, 0, -0.5163474,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730001 [4.342555 9.514739 35.171270] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173093, 22053, 0xF173000A, 34.23016, 36.02377, 38.0165, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173000A [34.230160 36.023770 38.016500] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173094, 22053, 0xF1730002, 2.031275, 37.74147, 36.18577, -0.3559429, 0, 0, -0.9345077,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730002 [2.031275 37.741470 36.185770] -0.355943 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173095, 22513, 0xF173000A, 37.32181, 24.49146, 38.005, 0.9384658, 0, 0, -0.3453722,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF173000A [37.321810 24.491460 38.005000] 0.938466 0.000000 0.000000 -0.345372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173096, 22517, 0xF1730007, 5.095251, 159.7927, 34.0165, 0.6073781, 0, 0, -0.7944129,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF1730007 [5.095251 159.792700 34.016500] 0.607378 0.000000 0.000000 -0.794413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173097, 22506, 0xF173000B, 37.00925, 66.49834, 39.40786, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173000B [37.009250 66.498340 39.407860] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173098, 22506, 0xF173000B, 33.42215, 59.57357, 38.76118, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173000B [33.422150 59.573570 38.761180] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F173099, 22506, 0xF173000B, 45.62864, 66.54387, 39.40786, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173000B [45.628640 66.543870 39.407860] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17309A, 11541, 0xF1730008, 9.419635, 190.5929, 33.34549, -0.02392795, 0, 0, -0.9997137,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1730008 [9.419635 190.592900 33.345490] -0.023928 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17309B, 22518, 0xF1730007, 2.862024, 152.7801, 34.0165, 0.6073781, 0, 0, -0.7944129,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730007 [2.862024 152.780100 34.016500] 0.607378 0.000000 0.000000 -0.794413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17309C, 22053, 0xF1730007, 3.86952, 155.7043, 34.0165, 0.6073781, 0, 0, -0.7944129,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730007 [3.869520 155.704300 34.016500] 0.607378 0.000000 0.000000 -0.794413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17309D, 22053, 0xF1730007, 4.076871, 159.916, 34.0165, 0.6073781, 0, 0, -0.7944129,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730007 [4.076871 159.916000 34.016500] 0.607378 0.000000 0.000000 -0.794413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17309E, 22518, 0xF1730007, 5.379628, 149.9441, 34.0165, 0.6073781, 0, 0, -0.7944129,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730007 [5.379628 149.944100 34.016500] 0.607378 0.000000 0.000000 -0.794413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17309F, 22053, 0xF1730005, 4.85751, 98.20509, 36.23753, -0.9472647, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730005 [4.857510 98.205090 36.237530] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730A0, 22518, 0xF1730005, 1.289707, 100.3724, 36.0165, -0.9472647, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730005 [1.289707 100.372400 36.016500] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730A1, 22518, 0xF173000B, 41.91639, 50.37558, 39.50953, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173000B [41.916390 50.375580 39.509530] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730A2, 22513, 0xF173000B, 41.81155, 56.39886, 39.3051, 0.3846989, 0, 0, -0.9230421,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF173000B [41.811550 56.398860 39.305100] 0.384699 0.000000 0.000000 -0.923042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730A3, 22747, 0xF1730008, 18.83374, 191.0171, 32.51473, -0.02392795, 0, 0, -0.9997137,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1730008 [18.833740 191.017100 32.514730] -0.023928 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730A4, 22747, 0xF1730008, 12.63779, 186.7294, 33.38837, -0.02392795, 0, 0, -0.9997137,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1730008 [12.637790 186.729400 33.388370] -0.023928 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730A5, 22518, 0xF1730004, 3.752421, 94.43282, 36.3292, -0.9472647, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730004 [3.752421 94.432820 36.329200] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730A6, 22506, 0xF173002B, 126.7445, 48.16129, 30.28988, 0.6179329, 0, 0, -0.7862308,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173002B [126.744500 48.161290 30.289880] 0.617933 0.000000 0.000000 -0.786231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730A7, 22506, 0xF173002B, 128.2527, 50.5031, 31.07877, 0.6179329, 0, 0, -0.7862308,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF173002B [128.252700 50.503100 31.078770] 0.617933 0.000000 0.000000 -0.786231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730A8, 22053, 0xF1730018, 67.17498, 169.6991, 30.27699, -0.5479594, 0, 0, -0.8365049,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730018 [67.174980 169.699100 30.276990] -0.547959 0.000000 0.000000 -0.836505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730A9, 11541, 0xF1730018, 61.79563, 169.4153, 30.74562, -0.5479594, 0, 0, -0.8365049,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1730018 [61.795630 169.415300 30.745620] -0.547959 0.000000 0.000000 -0.836505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730AA, 22053, 0xF173001C, 77.97096, 73.11545, 37.02134, 0.4949729, 0, 0, -0.8689084,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173001C [77.970960 73.115450 37.021340] 0.494973 0.000000 0.000000 -0.868908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730AB, 22053, 0xF1730015, 59.87302, 105.0125, 37.02708, 0.9823021, 0, 0, -0.1873032,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730015 [59.873020 105.012500 37.027080] 0.982302 0.000000 0.000000 -0.187303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730AC, 22518, 0xF1730015, 52.54791, 105.3956, 37.23353, 0.9823021, 0, 0, -0.1873032,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730015 [52.547910 105.395600 37.233530] 0.982302 0.000000 0.000000 -0.187303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730AD, 22053, 0xF1730015, 55.08558, 98.61032, 37.42603, 0.9823021, 0, 0, -0.1873032,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730015 [55.085580 98.610320 37.426030] 0.982302 0.000000 0.000000 -0.187303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730AE, 22513, 0xF1730018, 54.18333, 170.9909, 31.24048, -0.5479594, 0, 0, -0.8365049,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1730018 [54.183330 170.990900 31.240480] -0.547959 0.000000 0.000000 -0.836505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730AF, 22053, 0xF173001C, 80.82921, 79.96452, 36.54496, 0.4949729, 0, 0, -0.8689084,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173001C [80.829210 79.964520 36.544960] 0.494973 0.000000 0.000000 -0.868908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730B0, 22053, 0xF1730015, 58.83549, 108.2904, 36.9923, 0.9823021, 0, 0, -0.1873032,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730015 [58.835490 108.290400 36.992300] 0.982302 0.000000 0.000000 -0.187303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730B1, 22518, 0xF1730015, 61.30674, 106.2632, 36.9076, 0.9823021, 0, 0, -0.1873032,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730015 [61.306740 106.263200 36.907600] 0.982302 0.000000 0.000000 -0.187303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730B2, 22507, 0xF1730028, 108.0501, 168.3909, 25.9009, 0.9247695, 0, 0, -0.3805279,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF1730028 [108.050100 168.390900 25.900900] 0.924770 0.000000 0.000000 -0.380528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730B3, 22506, 0xF1730025, 115.1951, 119.0478, 32.88959, -0.9011494, 0, 0, -0.4335087,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730025 [115.195100 119.047800 32.889590] -0.901149 0.000000 0.000000 -0.433509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730B4, 22518, 0xF173002C, 143.6707, 75.89665, 24.12626, 0.2131671, 0, 0, -0.9770157,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173002C [143.670700 75.896650 24.126260] 0.213167 0.000000 0.000000 -0.977016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730B5, 22506, 0xF1730025, 110.6904, 108.0551, 32.88959, -0.9011494, 0, 0, -0.4335087,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730025 [110.690400 108.055100 32.889590] -0.901149 0.000000 0.000000 -0.433509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730B6, 22506, 0xF1730025, 106.5333, 111.4753, 32.88959, -0.9011494, 0, 0, -0.4335087,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1730025 [106.533300 111.475300 32.889590] -0.901149 0.000000 0.000000 -0.433509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730B7, 22518, 0xF1730027, 104.0048, 164.1085, 27.33094, 0.9247695, 0, 0, -0.3805279,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730027 [104.004800 164.108500 27.330940] 0.924770 0.000000 0.000000 -0.380528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730B8, 22053, 0xF1730028, 104.7886, 170.9214, 26.06483, 0.9247695, 0, 0, -0.3805279,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730028 [104.788600 170.921400 26.064830] 0.924770 0.000000 0.000000 -0.380528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730B9, 22053, 0xF173002C, 133.5369, 76.29906, 27.50419, 0.2131671, 0, 0, -0.9770157,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173002C [133.536900 76.299060 27.504190] 0.213167 0.000000 0.000000 -0.977016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730BA, 22518, 0xF173002C, 139.2017, 91.63058, 25.61594, 0.3458411, 0, 0, -0.9382931,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173002C [139.201700 91.630580 25.615940] 0.345841 0.000000 0.000000 -0.938293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730BB, 11541, 0xF1730025, 119.2712, 115.6139, 30.43945, -0.2013972, 0, 0, -0.9795097,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1730025 [119.271200 115.613900 30.439450] -0.201397 0.000000 0.000000 -0.979510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730BC, 22518, 0xF1730025, 107.3439, 108.9175, 32.12585, -0.9011494, 0, 0, -0.4335087,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730025 [107.343900 108.917500 32.125850] -0.901149 0.000000 0.000000 -0.433509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730BD, 22053, 0xF1730025, 104.3595, 109.0628, 32.62325, -0.9011494, 0, 0, -0.4335087,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730025 [104.359500 109.062800 32.623250] -0.901149 0.000000 0.000000 -0.433509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730BE, 22518, 0xF1730025, 104.4689, 116.8388, 32.60501, -0.9011494, 0, 0, -0.4335087,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730025 [104.468900 116.838800 32.605010] -0.901149 0.000000 0.000000 -0.433509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730BF, 22518, 0xF1730025, 111.4357, 102.5197, 32.18689, -0.9011494, 0, 0, -0.4335087,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730025 [111.435700 102.519700 32.186890] -0.901149 0.000000 0.000000 -0.433509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730C0, 22053, 0xF173002D, 132.3052, 111.8606, 26.94019, -0.2013972, 0, 0, -0.9795097,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173002D [132.305200 111.860600 26.940190] -0.201397 0.000000 0.000000 -0.979510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730C1, 22518, 0xF1730034, 146.598, 83.3917, 23.5835, 0.3458411, 0, 0, -0.9382931,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730034 [146.598000 83.391700 23.583500] 0.345841 0.000000 0.000000 -0.938293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730C2, 22053, 0xF1730034, 146.8742, 89.30872, 23.53747, 0.3458411, 0, 0, -0.9382931,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730034 [146.874200 89.308720 23.537470] 0.345841 0.000000 0.000000 -0.938293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730C3, 22747, 0xF173002D, 141.6429, 110.7048, 24.59156, 0.6570097, 0, 0, -0.7538822,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF173002D [141.642900 110.704800 24.591560] 0.657010 0.000000 0.000000 -0.753882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730C4, 22053, 0xF1730037, 162.8796, 165.4066, 2.803904, -0.9999855, 0, 0, -0.005387908,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730037 [162.879600 165.406600 2.803904] -0.999986 0.000000 0.000000 -0.005388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730C5, 22053, 0xF1730037, 166.267, 166.7699, 1.106701, -0.9999855, 0, 0, -0.005387908,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730037 [166.267000 166.769900 1.106701] -0.999986 0.000000 0.000000 -0.005388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730C6, 11541, 0xF1730038, 156.1384, 171.4404, 3.967056, -0.9999855, 0, 0, -0.005387908,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1730038 [156.138400 171.440400 3.967056] -0.999986 0.000000 0.000000 -0.005388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730C7, 22513, 0xF173003C, 190.0039, 93.86492, 18.17134, -0.1607868, 0, 0, -0.9869891,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF173003C [190.003900 93.864920 18.171340] -0.160787 0.000000 0.000000 -0.986989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730C8, 22053, 0xF1730035, 154.2338, 118.5228, 22.31087, 0.6570097, 0, 0, -0.7538822,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730035 [154.233800 118.522800 22.310870] 0.657010 0.000000 0.000000 -0.753882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730C9, 22518, 0xF1730035, 156.2111, 115.2099, 21.98131, 0.6570097, 0, 0, -0.7538822,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730035 [156.211100 115.209900 21.981310] 0.657010 0.000000 0.000000 -0.753882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730CA, 11541, 0xF1730035, 151.9048, 119.8334, 23.0048, 0.6570097, 0, 0, -0.7538822,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1730035 [151.904800 119.833400 23.004800] 0.657010 0.000000 0.000000 -0.753882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730CB, 22053, 0xF1730038, 156.7565, 170.0917, 3.764336, -0.9999855, 0, 0, -0.005387908,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730038 [156.756500 170.091700 3.764336] -0.999986 0.000000 0.000000 -0.005388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730CC, 22747, 0xF1730036, 153.4704, 125.7341, 21.94605, 0.6570097, 0, 0, -0.7538822,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1730036 [153.470400 125.734100 21.946050] 0.657010 0.000000 0.000000 -0.753882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730CD, 11541, 0xF1730038, 159.3272, 173.4271, 2.904144, -0.9999855, 0, 0, -0.005387908,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1730038 [159.327200 173.427100 2.904144] -0.999986 0.000000 0.000000 -0.005388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730CE, 22518, 0xF1730038, 157.8187, 175.88, 3.410277, -0.9999855, 0, 0, -0.005387908,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730038 [157.818700 175.880000 3.410277] -0.999986 0.000000 0.000000 -0.005388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730CF, 22747, 0xF1730035, 152.412, 116.6189, 22.6003, 0.6570097, 0, 0, -0.7538822,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1730035 [152.412000 116.618900 22.600300] 0.657010 0.000000 0.000000 -0.753882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730D0, 22747, 0xF1730035, 145.8513, 116.3531, 23.69374, 0.6570097, 0, 0, -0.7538822,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1730035 [145.851300 116.353100 23.693740] 0.657010 0.000000 0.000000 -0.753882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730D1, 22747, 0xF1730035, 147.711, 113.5634, 23.38381, 0.6570097, 0, 0, -0.7538822,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1730035 [147.711000 113.563400 23.383810] 0.657010 0.000000 0.000000 -0.753882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730D2, 22053, 0xF1730040, 179.5797, 184.5553, -0.08349991, 0.9591838, 0, 0, -0.2827834,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730040 [179.579700 184.555300 -0.083500] 0.959184 0.000000 0.000000 -0.282783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730D3, 22053, 0xF1730040, 190.2742, 188.3547, -0.4335001, 0.9591838, 0, 0, -0.2827834,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730040 [190.274200 188.354700 -0.433500] 0.959184 0.000000 0.000000 -0.282783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730D4, 22518, 0xF1730040, 181.6042, 179.4341, -0.08349991, 0.9591838, 0, 0, -0.2827834,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730040 [181.604200 179.434100 -0.083500] 0.959184 0.000000 0.000000 -0.282783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730D5, 22053, 0xF1730040, 181.0341, 187.525, -0.4335001, 0.9591838, 0, 0, -0.2827834,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730040 [181.034100 187.525000 -0.433500] 0.959184 0.000000 0.000000 -0.282783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730D6, 22518, 0xF173003D, 179.3549, 106.9735, 19.07026, -0.5526066, 0, 0, -0.8334423,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF173003D [179.354900 106.973500 19.070260] -0.552607 0.000000 0.000000 -0.833442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730D7, 22053, 0xF173003D, 187.2736, 99.38794, 18.41037, -0.5526066, 0, 0, -0.8334423,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173003D [187.273600 99.387940 18.410370] -0.552607 0.000000 0.000000 -0.833442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730D8, 22053, 0xF173003D, 187.0128, 103.3998, 18.23105, -0.1607868, 0, 0, -0.9869891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173003D [187.012800 103.399800 18.231050] -0.160787 0.000000 0.000000 -0.986989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730D9, 22053, 0xF173003D, 180.4951, 97.31818, 18.97524, -0.1607868, 0, 0, -0.9869891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173003D [180.495100 97.318180 18.975240] -0.160787 0.000000 0.000000 -0.986989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730DA, 22053, 0xF1730040, 188.1937, 183.2695, -0.4335001, 0.9591838, 0, 0, -0.2827834,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730040 [188.193700 183.269500 -0.433500] 0.959184 0.000000 0.000000 -0.282783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730DB, 22518, 0xF1730040, 188.7785, 191.1993, -0.4335001, 0.9591838, 0, 0, -0.2827834,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1730040 [188.778500 191.199300 -0.433500] 0.959184 0.000000 0.000000 -0.282783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730DC, 22053, 0xF1730040, 186.8362, 179.7203, -0.08349991, 0.9591838, 0, 0, -0.2827834,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1730040 [186.836200 179.720300 -0.083500] 0.959184 0.000000 0.000000 -0.282783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730DD, 22514, 0xF173003D, 188.3329, 108.8657, 17.54404, -0.5526066, 0, 0, -0.8334423,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF173003D [188.332900 108.865700 17.544040] -0.552607 0.000000 0.000000 -0.833442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730DE, 22053, 0xF173003D, 186.6222, 105.6015, 18.11267, -0.1607868, 0, 0, -0.9869891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173003D [186.622200 105.601500 18.112670] -0.160787 0.000000 0.000000 -0.986989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730DF, 22053, 0xF173003D, 179.6419, 106.4931, 19.04634, -0.1607868, 0, 0, -0.9869891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF173003D [179.641900 106.493100 19.046340] -0.160787 0.000000 0.000000 -0.986989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730E0, 22513, 0xF173003D, 184.5618, 105.1682, 18.48069, -0.1607868, 0, 0, -0.9869891,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF173003D [184.561800 105.168200 18.480690] -0.160787 0.000000 0.000000 -0.986989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730E1,  1542, 0xF1730001, 17.90733, 16.67315, 36.88171, 0.5549762, 0, 0, 0.8318663, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF1730001 [17.907330 16.673150 36.881710] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F1730E1, 0x7F1730E2, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730E3, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730E4, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730E5, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730E6, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730E7, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730E8, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730E9, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730EA, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730EB, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730EC, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730ED, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730EE, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730EF, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730F0, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730F1, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730F2, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730F3, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730F4, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730F5, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730F6, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730F7, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730F8, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730F9, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730FA, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730FB, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730FC, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730FD, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730FE, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */
     , (0x7F1730E1, 0x7F1730FF, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730E2, 35779, 0xF1730001, 17.90733, 16.67315, 36.88171, 0.5549762, 0, 0, 0.8318663,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730001 [17.907330 16.673150 36.881710] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730E3, 35779, 0xF1730001, 15.70938, 17.05807, 36.73062, 0.5549762, 0, 0, 0.8318663,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730001 [15.709380 17.058070 36.730620] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730E4, 35779, 0xF1730003, 12.03676, 70.62283, 38, 0.971566, 0, 0, 0.236769,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730003 [12.036760 70.622830 38.000000] 0.971566 0.000000 0.000000 0.236769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730E5, 35779, 0xF1730001, 14.13505, 21.33327, 36.95569, 0.5549762, 0, 0, 0.8318663,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730001 [14.135050 21.333270 36.955690] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730E6, 35779, 0xF1730011, 59.75169, 18.08019, 38, -0.975292, 0, 0, 0.220921,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730011 [59.751690 18.080190 38.000000] -0.975292 0.000000 0.000000 0.220921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730E7, 35779, 0xF1730021, 111.3909, 7.506582, 34.07931, -0.55366, 0, 0, -0.832743,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730021 [111.390900 7.506582 34.079310] -0.553660 0.000000 0.000000 -0.832743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730E8, 35779, 0xF1730003, 8.65823, 68.09843, 38, 0.971566, 0, 0, 0.236769,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730003 [8.658230 68.098430 38.000000] 0.971566 0.000000 0.000000 0.236769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730E9, 35779, 0xF173000D, 45.26867, 105.4643, 37.21131, 0.9077858, 0, 0, -0.419434,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF173000D [45.268670 105.464300 37.211310] 0.907786 0.000000 0.000000 -0.419434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730EA, 35779, 0xF1730003, 14.95625, 66.39782, 38, 0.971566, 0, 0, 0.236769,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730003 [14.956250 66.397820 38.000000] 0.971566 0.000000 0.000000 0.236769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730EB, 35779, 0xF1730001, 10.73934, 17.68484, 36.36868, 0.554976, 0, 0, 0.831866,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730001 [10.739340 17.684840 36.368680] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730EC, 35779, 0xF1730012, 63.60986, 25.44185, 38.12016, -0.9752917, 0, 0, 0.2209209,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730012 [63.609860 25.441850 38.120160] -0.975292 0.000000 0.000000 0.220921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730ED, 35779, 0xF173000D, 44.89031, 110.2628, 36.81143, 0.9077858, 0, 0, -0.419434,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF173000D [44.890310 110.262800 36.811430] 0.907786 0.000000 0.000000 -0.419434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730EE, 35779, 0xF1730021, 109.322, 12.43963, 33.77966, -0.5536599, 0, 0, -0.8327429,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730021 [109.322000 12.439630 33.779660] -0.553660 0.000000 0.000000 -0.832743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730EF, 35779, 0xF1730024, 108.5766, 83.04084, 32.95195, 0.2593871, 0, 0, -0.9657735,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730024 [108.576600 83.040840 32.951950] 0.259387 0.000000 0.000000 -0.965774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730F0, 35779, 0xF173000D, 47.6842, 105.4784, 37.21013, 0.9077858, 0, 0, -0.419434,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF173000D [47.684200 105.478400 37.210130] 0.907786 0.000000 0.000000 -0.419434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730F1, 35779, 0xF1730001, 23.18587, 8.452757, 36.63655, 0.5549762, 0, 0, 0.8318663,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730001 [23.185870 8.452757 36.636550] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730F2, 35779, 0xF1730003, 11.96446, 64.89912, 38, 0.971566, 0, 0, 0.236769,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730003 [11.964460 64.899120 38.000000] 0.971566 0.000000 0.000000 0.236769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730F3, 35779, 0xF1730001, 13.43878, 12.04972, 36.12404, 0.5549762, 0, 0, 0.8318663,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730001 [13.438780 12.049720 36.124040] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730F4, 35779, 0xF1730017, 66.73914, 144.5665, 33.95279, 0.7204161, 0, 0, 0.6935421,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730017 [66.739140 144.566500 33.952790] 0.720416 0.000000 0.000000 0.693542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730F5, 35779, 0xF1730015, 48.47223, 104.4369, 37.29692, 0.9077858, 0, 0, -0.419434,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730015 [48.472230 104.436900 37.296920] 0.907786 0.000000 0.000000 -0.419434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730F6, 35779, 0xF1730001, 12.73174, 7.289031, 35.6684, 0.5549762, 0, 0, 0.8318663,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730001 [12.731740 7.289031 35.668400] 0.554976 0.000000 0.000000 0.831866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730F7, 35779, 0xF1730004, 5.60517, 75.53185, 37.70568, 0.971566, 0, 0, 0.236769,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730004 [5.605170 75.531850 37.705680] 0.971566 0.000000 0.000000 0.236769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730F8, 35779, 0xF1730008, 4.304935, 191.1801, 33.70958, -0.8989189, 0, 0, -0.438115,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730008 [4.304935 191.180100 33.709580] -0.898919 0.000000 0.000000 -0.438115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730F9, 35779, 0xF1730008, 9.184599, 185.6967, 33.75989, -0.8989189, 0, 0, -0.438115,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730008 [9.184599 185.696700 33.759890] -0.898919 0.000000 0.000000 -0.438115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730FA, 35779, 0xF173000D, 46.89206, 108.3484, 36.97096, 0.9077858, 0, 0, -0.419434,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF173000D [46.892060 108.348400 36.970960] 0.907786 0.000000 0.000000 -0.419434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730FB, 35779, 0xF173000D, 40.80821, 100.0746, 37.66045, 0.9077858, 0, 0, -0.419434,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF173000D [40.808210 100.074600 37.660450] 0.907786 0.000000 0.000000 -0.419434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730FC, 35779, 0xF1730017, 57.66964, 147.2603, 33.72831, 0.7204161, 0, 0, 0.6935421,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730017 [57.669640 147.260300 33.728310] 0.720416 0.000000 0.000000 0.693542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730FD, 35779, 0xF1730016, 64.67015, 142.7981, 34.10015, 0.7204161, 0, 0, 0.6935421,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730016 [64.670150 142.798100 34.100150] 0.720416 0.000000 0.000000 0.693542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730FE, 35779, 0xF1730024, 103.6539, 88.35694, 33.36217, 0.2593871, 0, 0, -0.9657735,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730024 [103.653900 88.356940 33.362170] 0.259387 0.000000 0.000000 -0.965774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1730FF, 35779, 0xF1730024, 105.6835, 90.64565, 33.19304, 0.2593871, 0, 0, -0.9657735,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF1730024 [105.683500 90.645650 33.193040] 0.259387 0.000000 0.000000 -0.965774 */
