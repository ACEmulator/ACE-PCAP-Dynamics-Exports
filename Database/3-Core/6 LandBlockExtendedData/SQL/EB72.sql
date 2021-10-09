DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72001,  1154, 0xEB72002E, 143.8702, 138.652, 100.5811, -0.997106, 0, 0, -0.076028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB72002E [143.870200 138.652000 100.581100] -0.997106 0.000000 0.000000 -0.076028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB72001, 0x7EB72002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72003, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72004, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72005, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72006, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72009, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB72001, 0x7EB7200A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7200B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7200C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7200D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB7200E, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7EB72001, 0x7EB7200F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72010, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72012, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB72013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72014, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72015, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72016, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72017, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72018, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72019, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB72001, 0x7EB7201A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7201B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7201C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7201D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7201E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB7201F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72020, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB72001, 0x7EB72021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72023, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB72001, 0x7EB72024, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72025, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72026, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72027, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7202A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7202B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB7202C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB7202D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB7202E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB7202F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72030, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB72001, 0x7EB72031, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72032, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72033, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72034, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72035, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB72036, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72037, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72039, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7203A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7203B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7203C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB7203D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7203E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB7203F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72040, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72041, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72042, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB72001, 0x7EB72043, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB72044, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72045, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72046, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB72001, 0x7EB72047, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB72001, 0x7EB72048, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB72001, 0x7EB72049, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7204A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB7204B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB7204C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB7204D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB7204E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB7204F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72050, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72051, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB72052, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72053, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72054, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB72055, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72056, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72058, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72059, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7205A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7205B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7205C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7205D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7205E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB72001, 0x7EB7205F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72060, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72061, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72062, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB72063, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72064, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72065, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72066, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72067, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB72001, 0x7EB72068, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB72069, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7206A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7206B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB7206C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB7206D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB7206E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7206F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72070, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB72071, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB72001, 0x7EB72072, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72073, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB72001, 0x7EB72074, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB72075, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72076, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72077, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB72001, 0x7EB72078, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB72079, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB72001, 0x7EB7207A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB7207B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7207C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7207D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB7207E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7207F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72080, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72081, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72082, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72083, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB72084, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72085, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72086, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72087, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72088, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72089, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB7208A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7208B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7208C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7208D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB72001, 0x7EB7208E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7208F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB72001, 0x7EB72090, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB72001, 0x7EB72091, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB72092, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB72093, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB72094, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72095, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72096, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72097, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72098, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB72001, 0x7EB72099, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB7209A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB7209B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB72001, 0x7EB7209C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB7209D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7209E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB7209F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB720A0, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB720A1, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB720A2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB720A3, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB72001, 0x7EB720A4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB720A5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB720A6, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB72001, 0x7EB720A7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB72001, 0x7EB720A8, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72002, 22053, 0xEB72002E, 143.8702, 138.652, 100.5811, -0.997106, 0, 0, -0.076028,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB72002E [143.870200 138.652000 100.581100] -0.997106 0.000000 0.000000 -0.076028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72003, 22506, 0xEB720036, 149.8392, 140.2808, 98.33955, -0.615423, 0, 0, -0.788197,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB720036 [149.839200 140.280800 98.339550] -0.615423 0.000000 0.000000 -0.788197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72004, 22506, 0xEB720036, 147.3692, 136.7389, 99.45803, 0.23148, 0, 0, -0.97284,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB720036 [147.369200 136.738900 99.458030] 0.231480 0.000000 0.000000 -0.972840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72005, 22506, 0xEB72002E, 143.9336, 142.2411, 100.1834, 0.266312, 0, 0, -0.963887,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB72002E [143.933600 142.241100 100.183400] 0.266312 0.000000 0.000000 -0.963887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72006, 22518, 0xEB72003B, 177.6165, 66.02732, 103.5028, 0.191809, 0, 0, -0.981432,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB72003B [177.616500 66.027320 103.502800] 0.191809 0.000000 0.000000 -0.981432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72007, 22053, 0xEB720023, 99.80222, 70.15421, 137.8535, -0.707026, 0, 0, -0.707187,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720023 [99.802220 70.154210 137.853500] -0.707026 0.000000 0.000000 -0.707187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72008, 22053, 0xEB720023, 96.3944, 69.63103, 138.5101, -0.707026, 0, 0, -0.707187,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720023 [96.394400 69.631030 138.510100] -0.707026 0.000000 0.000000 -0.707187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72009, 22513, 0xEB720022, 115.9458, 32.91011, 141.7775, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB720022 [115.945800 32.910110 141.777500] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7200A, 22518, 0xEB720021, 99.983, 5.301021, 144.0165, -0.953454, 0, 0, -0.30154,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720021 [99.983000 5.301021 144.016500] -0.953454 0.000000 0.000000 -0.301540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7200B, 22518, 0xEB720021, 108.6768, 15.43502, 144.0165, -0.953454, 0, 0, -0.30154,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720021 [108.676800 15.435020 144.016500] -0.953454 0.000000 0.000000 -0.301540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7200C, 22053, 0xEB720021, 102.8264, 6.125587, 144.0165, -0.953454, 0, 0, -0.30154,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720021 [102.826400 6.125587 144.016500] -0.953454 0.000000 0.000000 -0.301540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7200D, 11541, 0xEB720021, 102.0593, 11.20099, 144.0132, -0.953454, 0, 0, -0.30154,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720021 [102.059300 11.200990 144.013200] -0.953454 0.000000 0.000000 -0.301540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7200E, 22517, 0xEB720022, 108.7903, 34.16459, 141.4754, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xEB720022 [108.790300 34.164590 141.475400] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7200F, 22053, 0xEB72003B, 180.5723, 67.91582, 101.7991, -0.999921, 0, 0, -0.012605,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB72003B [180.572300 67.915820 101.799100] -0.999921 0.000000 0.000000 -0.012605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72010, 22518, 0xEB72001A, 83.95135, 30.12913, 139.4895, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB72001A [83.951350 30.129130 139.489500] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72011, 22053, 0xEB720024, 104.2304, 74.42229, 136.3214, -0.707026, 0, 0, -0.707187,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720024 [104.230400 74.422290 136.321400] -0.707026 0.000000 0.000000 -0.707187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72012, 11541, 0xEB720024, 110.4671, 76.82245, 134.7982, -0.707026, 0, 0, -0.707187,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720024 [110.467100 76.822450 134.798200] -0.707026 0.000000 0.000000 -0.707187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72013, 22053, 0xEB720024, 103.6269, 78.48554, 134.6786, -0.707026, 0, 0, -0.707187,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720024 [103.626900 78.485540 134.678600] -0.707026 0.000000 0.000000 -0.707187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72014, 22506, 0xEB720013, 51.53446, 70.84283, 115.7327, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB720013 [51.534460 70.842830 115.732700] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72015, 22506, 0xEB720013, 55.81714, 63.10527, 120.7597, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB720013 [55.817140 63.105270 120.759700] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72016, 22506, 0xEB720014, 49.89978, 73.44979, 114.8339, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB720014 [49.899780 73.449790 114.833900] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72017, 22506, 0xEB720036, 148.7322, 132.6782, 99.34208, 0.691795, 0, 0, -0.722094,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB720036 [148.732200 132.678200 99.342080] 0.691795 0.000000 0.000000 -0.722094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72018, 22506, 0xEB720036, 147.6176, 139.3428, 99.15823, 0.691795, 0, 0, -0.722094,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB720036 [147.617600 139.342800 99.158230] 0.691795 0.000000 0.000000 -0.722094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72019, 22507, 0xEB720027, 104.2797, 151.048, 120.3937, 0.999996, 0, 0, -0.002768,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB720027 [104.279700 151.048000 120.393700] 0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7201A, 22053, 0xEB72000E, 37.08377, 132.9789, 104.3603, -0.227181, 0, 0, -0.973853,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB72000E [37.083770 132.978900 104.360300] -0.227181 0.000000 0.000000 -0.973853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7201B, 22053, 0xEB720017, 58.83451, 149.5891, 110.8111, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720017 [58.834510 149.589100 110.811100] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7201C, 22053, 0xEB720017, 54.65454, 152.8394, 116.8456, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720017 [54.654540 152.839400 116.845600] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7201D, 22518, 0xEB720017, 52.76649, 158.4386, 115.2358, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720017 [52.766490 158.438600 115.235800] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7201E, 11541, 0xEB720017, 59.0757, 157.6174, 114.8219, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720017 [59.075700 157.617400 114.821900] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7201F, 22053, 0xEB720007, 4.948302, 155.8777, 102.223, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720007 [4.948302 155.877700 102.223000] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72020, 22513, 0xEB720007, 2.716739, 152.4785, 100.8038, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB720007 [2.716739 152.478500 100.803800] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72021, 22053, 0xEB720007, 11.16699, 157.98, 104.3032, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720007 [11.166990 157.980000 104.303200] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72022, 22053, 0xEB720007, 2.655777, 156.7033, 101.8563, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720007 [2.655777 156.703300 101.856300] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72023, 22507, 0xEB720017, 50.16563, 151.6393, 111.7941, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB720017 [50.165630 151.639300 111.794100] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72024, 22506, 0xEB720017, 53.97703, 163.8183, 117.8852, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB720017 [53.977030 163.818300 117.885200] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72025, 22506, 0xEB720017, 57.79024, 159.0943, 116.8456, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB720017 [57.790240 159.094300 116.845600] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72026, 22506, 0xEB720017, 50.58912, 160.8133, 116.3826, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB720017 [50.589120 160.813300 116.382600] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72027, 22518, 0xEB72000E, 45.77442, 123.4257, 104.2165, -0.227181, 0, 0, -0.973853,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB72000E [45.774420 123.425700 104.216500] -0.227181 0.000000 0.000000 -0.973853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72028, 22053, 0xEB72000E, 44.05331, 127.0727, 104.5375, -0.227181, 0, 0, -0.973853,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB72000E [44.053310 127.072700 104.537500] -0.227181 0.000000 0.000000 -0.973853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72029, 22518, 0xEB720016, 51.60326, 132.2054, 106.0507, -0.227181, 0, 0, -0.973853,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720016 [51.603260 132.205400 106.050700] -0.227181 0.000000 0.000000 -0.973853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7202A, 22053, 0xEB720016, 51.4911, 124.095, 104.699, -0.227181, 0, 0, -0.973853,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720016 [51.491100 124.095000 104.699000] -0.227181 0.000000 0.000000 -0.973853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7202B, 22747, 0xEB720027, 105.0844, 144.5954, 118.4719, 0.999996, 0, 0, -0.002768,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720027 [105.084400 144.595400 118.471900] 0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7202C, 22747, 0xEB720027, 100.0052, 145.4369, 119.97, 0.999996, 0, 0, -0.002768,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720027 [100.005200 145.436900 119.970000] 0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7202D, 22747, 0xEB720026, 105.1206, 141.5971, 119.97, 0.999996, 0, 0, -0.002768,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720026 [105.120600 141.597100 119.970000] 0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7202E, 22747, 0xEB720026, 103.6303, 139.1028, 119.97, 0.999996, 0, 0, -0.002768,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720026 [103.630300 139.102800 119.970000] 0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7202F, 22747, 0xEB720027, 102.7955, 144.5886, 119.97, 0.999996, 0, 0, -0.002768,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720027 [102.795500 144.588600 119.970000] 0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72030, 22513, 0xEB720027, 104.8941, 153.8094, 121.4983, 0.999996, 0, 0, -0.002768,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB720027 [104.894100 153.809400 121.498300] 0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72031, 22518, 0xEB720017, 60.56956, 145.1074, 108.5702, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720017 [60.569560 145.107400 108.570200] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72032, 22518, 0xEB720017, 55.33548, 150.3653, 111.1991, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720017 [55.335480 150.365300 111.199100] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72033, 22506, 0xEB720017, 53.34985, 159.2141, 117.3948, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB720017 [53.349850 159.214100 117.394800] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72034, 22506, 0xEB72000F, 47.06475, 161.7718, 116.4722, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB72000F [47.064750 161.771800 116.472200] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72035, 22506, 0xEB72000F, 43.00168, 165.016, 118.4206, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB72000F [43.001680 165.016000 118.420600] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72036, 22747, 0xEB720017, 57.96721, 144.7747, 110.7477, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720017 [57.967210 144.774700 110.747700] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72037, 22747, 0xEB720017, 60.61553, 147.2348, 109.6197, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720017 [60.615530 147.234800 109.619700] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72038, 22053, 0xEB720018, 53.35152, 168.8833, 120.0901, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720018 [53.351520 168.883300 120.090100] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72039, 22053, 0xEB720017, 62.19134, 158.5109, 118.6993, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720017 [62.191340 158.510900 118.699300] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7203A, 22053, 0xEB720017, 52.76148, 161.7375, 118.6993, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720017 [52.761480 161.737500 118.699300] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7203B, 22053, 0xEB720026, 103.8781, 140.0334, 116.3333, 0.999996, 0, 0, -0.002768,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720026 [103.878100 140.033400 116.333300] 0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7203C, 11541, 0xEB720026, 100.6126, 138.3186, 119.97, 0.999996, 0, 0, -0.002768,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720026 [100.612600 138.318600 119.970000] 0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7203D, 22053, 0xEB720036, 153.8322, 134.1676, 97.55846, 0.691795, 0, 0, -0.722094,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720036 [153.832200 134.167600 97.558460] 0.691795 0.000000 0.000000 -0.722094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7203E, 11541, 0xEB720036, 144.0111, 132.2674, 100.9872, 0.691795, 0, 0, -0.722094,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720036 [144.011100 132.267400 100.987200] 0.691795 0.000000 0.000000 -0.722094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7203F, 22518, 0xEB720036, 149.513, 129.5084, 99.38647, 0.691795, 0, 0, -0.722094,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720036 [149.513000 129.508400 99.386470] 0.691795 0.000000 0.000000 -0.722094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72040, 22747, 0xEB720016, 53.14475, 143.2906, 110.3667, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720016 [53.144750 143.290600 110.366700] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72041, 22747, 0xEB720016, 61.96534, 141.8126, 110.3667, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720016 [61.965340 141.812600 110.366700] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72042, 22507, 0xEB72000E, 47.26521, 126.4403, 104.9253, -0.227181, 0, 0, -0.973853,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB72000E [47.265210 126.440300 104.925300] -0.227181 0.000000 0.000000 -0.973853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72043, 11541, 0xEB720008, 6.248191, 168.1945, 105.6077, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720008 [6.248191 168.194500 105.607700] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72044, 22518, 0xEB720007, 4.20597, 166.033, 104.5762, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720007 [4.205970 166.033000 104.576200] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72045, 22053, 0xEB720007, 2.934191, 161.3861, 103.0966, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720007 [2.934191 161.386100 103.096600] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72046, 22513, 0xEB720006, 3.284592, 121.4462, 98.97935, 0.869727, 0, 0, -0.493534,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB720006 [3.284592 121.446200 98.979350] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72047, 22513, 0xEB720023, 97.51991, 67.62276, 138.7193, -0.707026, 0, 0, -0.707187,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB720023 [97.519910 67.622760 138.719300] -0.707026 0.000000 0.000000 -0.707187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72048, 22513, 0xEB720023, 104.7433, 67.88309, 137.6195, -0.707026, 0, 0, -0.707187,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB720023 [104.743300 67.883090 137.619500] -0.707026 0.000000 0.000000 -0.707187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72049, 22053, 0xEB72000B, 38.32401, 64.00098, 112.6833, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB72000B [38.324010 64.000980 112.683300] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7204A, 22747, 0xEB72001A, 81.781, 37.03296, 138.1765, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB72001A [81.781000 37.032960 138.176500] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7204B, 22747, 0xEB72001A, 74.82092, 28.58932, 136.5602, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB72001A [74.820920 28.589320 136.560200] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7204C, 22747, 0xEB72001A, 77.03323, 36.60123, 136.6299, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB72001A [77.033230 36.601230 136.629900] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7204D, 22747, 0xEB72001A, 77.13425, 33.5735, 136.9159, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB72001A [77.134250 33.573500 136.915900] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7204E, 22747, 0xEB720012, 66.18922, 36.22927, 128.6882, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720012 [66.189220 36.229270 128.688200] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7204F, 22053, 0xEB720022, 114.4949, 35.32252, 141.1859, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720022 [114.494900 35.322520 141.185900] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72050, 22053, 0xEB720022, 117.7252, 33.55058, 141.6289, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720022 [117.725200 33.550580 141.628900] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72051, 11541, 0xEB72002A, 120.4027, 34.11745, 141.2489, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB72002A [120.402700 34.117450 141.248900] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72052, 22518, 0xEB720019, 93.97016, 5.084997, 142.6633, -0.953454, 0, 0, -0.30154,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720019 [93.970160 5.084997 142.663300] -0.953454 0.000000 0.000000 -0.301540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72053, 22053, 0xEB720021, 96.44161, 3.210263, 144.0165, -0.953454, 0, 0, -0.30154,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720021 [96.441610 3.210263 144.016500] -0.953454 0.000000 0.000000 -0.301540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72054, 11541, 0xEB720021, 97.3412, 9.826435, 144.0132, -0.953454, 0, 0, -0.30154,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720021 [97.341200 9.826435 144.013200] -0.953454 0.000000 0.000000 -0.301540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72055, 22518, 0xEB720001, 0.122299, 20.21988, 94.39266, -0.605181, 0, 0, -0.796088,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720001 [0.122299 20.219880 94.392660] -0.605181 0.000000 0.000000 -0.796088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72056, 22053, 0xEB720008, 7.963176, 170.0294, 106.3455, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720008 [7.963176 170.029400 106.345500] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72057, 22053, 0xEB720008, 18.61524, 171.2679, 109.215, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720008 [18.615240 171.267900 109.215000] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72058, 22053, 0xEB72000F, 47.84414, 165.9721, 118.9376, 0.388922, 0, 0, -0.921271,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB72000F [47.844140 165.972100 118.937600] 0.388922 0.000000 0.000000 -0.921271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72059, 22518, 0xEB720027, 112.848, 155.2476, 122.2712, -0.786381, 0, 0, -0.617742,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720027 [112.848000 155.247600 122.271200] -0.786381 0.000000 0.000000 -0.617742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7205A, 22518, 0xEB720017, 48.67429, 150.3799, 111.2065, -0.950877, 0, 0, 0.309568,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720017 [48.674290 150.379900 111.206500] -0.950877 0.000000 0.000000 0.309568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7205B, 22053, 0xEB720017, 50.0511, 152.8728, 112.4529, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720017 [50.051100 152.872800 112.452900] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7205C, 22053, 0xEB720017, 52.89769, 154.3444, 113.1887, 0.408259, 0, 0, -0.912866,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720017 [52.897690 154.344400 113.188700] 0.408259 0.000000 0.000000 -0.912866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7205D, 22053, 0xEB720001, 4.242949, 17.93563, 96.64334, -0.605181, 0, 0, -0.796088,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720001 [4.242949 17.935630 96.643340] -0.605181 0.000000 0.000000 -0.796088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7205E, 22513, 0xEB72000B, 37.17404, 65.05583, 112.8476, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB72000B [37.174040 65.055830 112.847600] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7205F, 22518, 0xEB72000B, 36.14621, 58.52319, 112.4466, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB72000B [36.146210 58.523190 112.446600] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72060, 22053, 0xEB72000B, 33.21763, 64.40472, 112.7506, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB72000B [33.217630 64.404720 112.750600] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72061, 22518, 0xEB720036, 158.6769, 138.7116, 95.5649, 0.691795, 0, 0, -0.722094,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720036 [158.676900 138.711600 95.564900] 0.691795 0.000000 0.000000 -0.722094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72062, 11541, 0xEB720036, 152.5488, 142.9013, 97.25517, 0.691795, 0, 0, -0.722094,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720036 [152.548800 142.901300 97.255170] 0.691795 0.000000 0.000000 -0.722094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72063, 22053, 0xEB720007, 12.0223, 166.7669, 106.7138, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720007 [12.022300 166.766900 106.713800] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72064, 22053, 0xEB72000C, 34.68194, 74.89684, 113.2923, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB72000C [34.681940 74.896840 113.292300] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72065, 22518, 0xEB72000C, 28.0618, 74.23742, 113.4572, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB72000C [28.061800 74.237420 113.457200] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72066, 22518, 0xEB72000B, 36.03287, 71.68473, 113.964, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB72000B [36.032870 71.684730 113.964000] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72067, 22513, 0xEB720024, 106.821, 80.97559, 134.9197, -0.707026, 0, 0, -0.707187,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB720024 [106.821000 80.975590 134.919700] -0.707026 0.000000 0.000000 -0.707187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72068, 11541, 0xEB720036, 147.0809, 133.4956, 99.86159, 0.691795, 0, 0, -0.722094,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720036 [147.080900 133.495600 99.861590] 0.691795 0.000000 0.000000 -0.722094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72069, 22518, 0xEB720036, 149.3356, 121.454, 100.4403, 0.691795, 0, 0, -0.722094,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720036 [149.335600 121.454000 100.440300] 0.691795 0.000000 0.000000 -0.722094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7206A, 22518, 0xEB720036, 154.0586, 124.3775, 98.77227, 0.691795, 0, 0, -0.722094,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720036 [154.058600 124.377500 98.772270] 0.691795 0.000000 0.000000 -0.722094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7206B, 22506, 0xEB72001A, 73.63945, 31.24737, 136.4028, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB72001A [73.639450 31.247370 136.402800] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7206C, 22506, 0xEB72001A, 86.74374, 37.20474, 140.1192, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB72001A [86.743740 37.204740 140.119200] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7206D, 22506, 0xEB72001A, 86.69942, 24.78493, 140.8104, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB72001A [86.699420 24.784930 140.810400] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7206E, 22518, 0xEB720022, 99.50801, 29.05146, 143.1395, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720022 [99.508010 29.051460 143.139500] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7206F, 22053, 0xEB720022, 103.1944, 33.85361, 142.2179, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720022 [103.194400 33.853610 142.217900] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72070, 11541, 0xEB720022, 106.3931, 34.44335, 141.4149, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720022 [106.393100 34.443350 141.414900] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72071, 22514, 0xEB72003B, 179.207, 61.09095, 104.0627, -0.999921, 0, 0, -0.012605,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB72003B [179.207000 61.090950 104.062700] -0.999921 0.000000 0.000000 -0.012605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72072, 22053, 0xEB720021, 106.3346, 6.95002, 144.0165, -0.953454, 0, 0, -0.30154,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720021 [106.334600 6.950020 144.016500] -0.953454 0.000000 0.000000 -0.301540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72073, 22513, 0xEB720019, 76.53019, 18.56041, 138.3783, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB720019 [76.530190 18.560410 138.378300] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72074, 11541, 0xEB720022, 114.1887, 28.5013, 142.8879, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720022 [114.188700 28.501300 142.887900] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72075, 22518, 0xEB720022, 110.6173, 36.0762, 140.9975, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720022 [110.617300 36.076200 140.997500] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72076, 22518, 0xEB720019, 74.01479, 20.99938, 135.6879, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720019 [74.014790 20.999380 135.687900] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72077, 22507, 0xEB72003B, 175.076, 66.38327, 107.016, -0.999921, 0, 0, -0.012605,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB72003B [175.076000 66.383270 107.016000] -0.999921 0.000000 0.000000 -0.012605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72078, 11541, 0xEB720023, 105.61, 70.6589, 137.3241, -0.707026, 0, 0, -0.707187,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720023 [105.610000 70.658900 137.324100] -0.707026 0.000000 0.000000 -0.707187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72079, 22513, 0xEB72001A, 74.53458, 29.0035, 138.3783, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB72001A [74.534580 29.003500 138.378300] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7207A, 11541, 0xEB720007, 5.64972, 162.8062, 104.1272, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720007 [5.649720 162.806200 104.127200] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7207B, 22518, 0xEB720008, 0.722735, 169.0457, 104.3715, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720008 [0.722735 169.045700 104.371500] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7207C, 22053, 0xEB72000B, 46.16876, 69.4794, 113.8836, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB72000B [46.168760 69.479400 113.883600] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7207D, 11541, 0xEB72000B, 45.92106, 63.35621, 115.3079, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB72000B [45.921060 63.356210 115.307900] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7207E, 22053, 0xEB720016, 48.84381, 126.3818, 105.0801, -0.227181, 0, 0, -0.973853,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720016 [48.843810 126.381800 105.080100] -0.227181 0.000000 0.000000 -0.973853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7207F, 22053, 0xEB720016, 49.04161, 123.1476, 104.5411, -0.227181, 0, 0, -0.973853,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720016 [49.041610 123.147600 104.541100] -0.227181 0.000000 0.000000 -0.973853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72080, 22053, 0xEB720016, 49.39512, 136.5826, 111.4898, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720016 [49.395120 136.582600 111.489800] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72081, 22053, 0xEB720027, 111.5192, 144.837, 120.1753, 0.999996, 0, 0, -0.002768,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720027 [111.519200 144.837000 120.175300] 0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72082, 22053, 0xEB720027, 108.7976, 152.228, 121.9586, 0.999996, 0, 0, -0.002768,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720027 [108.797600 152.228000 121.958600] 0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72083, 11541, 0xEB720037, 155.2187, 146.0459, 95.93264, 0.691795, 0, 0, -0.722094,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720037 [155.218700 146.045900 95.932640] 0.691795 0.000000 0.000000 -0.722094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72084, 22747, 0xEB720017, 59.93416, 164.647, 118.3258, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720017 [59.934160 164.647000 118.325800] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72085, 22747, 0xEB720017, 62.03314, 165.6756, 118.8401, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720017 [62.033140 165.675600 118.840100] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72086, 22747, 0xEB720017, 63.37511, 155.5485, 113.7766, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720017 [63.375110 155.548500 113.776600] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72087, 22747, 0xEB720017, 60.11785, 160.3315, 116.1681, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720017 [60.117850 160.331500 116.168100] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72088, 22747, 0xEB720017, 66.53137, 154.8302, 113.4174, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720017 [66.531370 154.830200 113.417400] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72089, 11541, 0xEB720017, 64.63404, 153.5103, 112.7684, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720017 [64.634040 153.510300 112.768400] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7208A, 22518, 0xEB720024, 104.431, 73.29782, 136.7732, -0.707026, 0, 0, -0.707187,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720024 [104.431000 73.297820 136.773200] -0.707026 0.000000 0.000000 -0.707187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7208B, 22518, 0xEB720013, 49.32906, 63.14057, 117.0066, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720013 [49.329060 63.140570 117.006600] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7208C, 22053, 0xEB720036, 148.9195, 136.6277, 98.99101, 0.691795, 0, 0, -0.722094,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720036 [148.919500 136.627700 98.991010] 0.691795 0.000000 0.000000 -0.722094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7208D, 22513, 0xEB720026, 107.3007, 143.8442, 118.7653, 0.999996, 0, 0, -0.002768,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB720026 [107.300700 143.844200 118.765300] 0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7208E, 22518, 0xEB720036, 150.5879, 142.585, 97.93845, 0.691795, 0, 0, -0.722094,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720036 [150.587900 142.585000 97.938450] 0.691795 0.000000 0.000000 -0.722094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7208F, 22513, 0xEB720029, 122.5906, 0.345856, 144.005, -0.998024, 0, 0, -0.062832,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB720029 [122.590600 0.345856 144.005000] -0.998024 0.000000 0.000000 -0.062832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72090, 22507, 0xEB720021, 99.15259, 0.780258, 143.9744, -0.953454, 0, 0, -0.30154,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB720021 [99.152590 0.780258 143.974400] -0.953454 0.000000 0.000000 -0.301540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72091, 11541, 0xEB72001A, 82.85872, 37.57313, 138.5377, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB72001A [82.858720 37.573130 138.537700] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72092, 22518, 0xEB72001A, 82.32118, 33.40071, 138.6735, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB72001A [82.321180 33.400710 138.673500] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72093, 22053, 0xEB72001A, 82.36157, 28.60287, 139.0868, 0.5478, 0, 0, -0.836609,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB72001A [82.361570 28.602870 139.086800] 0.547800 0.000000 0.000000 -0.836609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72094, 22747, 0xEB720022, 102.4067, 31.5591, 142.4006, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720022 [102.406700 31.559100 142.400600] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72095, 22747, 0xEB720022, 110.6851, 45.01171, 140.331, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720022 [110.685100 45.011710 140.331000] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72096, 22747, 0xEB720022, 114.3694, 44.72345, 139.4099, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720022 [114.369400 44.723450 139.409900] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72097, 22747, 0xEB720022, 114.7992, 32.14922, 141.965, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720022 [114.799200 32.149220 141.965000] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72098, 22747, 0xEB720022, 105.7127, 45.39693, 141.5741, -0.640267, 0, 0, -0.768152,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB720022 [105.712700 45.396930 141.574100] -0.640267 0.000000 0.000000 -0.768152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB72099, 22506, 0xEB72000B, 46.13271, 62.05338, 115.6846, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB72000B [46.132710 62.053380 115.684600] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7209A, 22506, 0xEB72000B, 47.00045, 70.6978, 113.8851, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB72000B [47.000450 70.697800 113.885100] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7209B, 22506, 0xEB72000B, 43.04099, 71.97823, 113.9724, -0.880481, 0, 0, -0.474081,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB72000B [43.040990 71.978230 113.972400] -0.880481 0.000000 0.000000 -0.474081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7209C, 22053, 0xEB720023, 105.977, 70.17409, 137.3372, -0.707026, 0, 0, -0.707187,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720023 [105.977000 70.174090 137.337200] -0.707026 0.000000 0.000000 -0.707187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7209D, 22518, 0xEB720024, 107.8021, 82.28741, 132.7466, -0.707026, 0, 0, -0.707187,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720024 [107.802100 82.287410 132.746600] -0.707026 0.000000 0.000000 -0.707187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7209E, 22518, 0xEB720007, 9.392253, 158.5231, 103.9953, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720007 [9.392253 158.523100 103.995300] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7209F, 22053, 0xEB720007, 2.636732, 164.2935, 103.7491, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720007 [2.636732 164.293500 103.749100] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB720A0, 11541, 0xEB720027, 102.9651, 148.8005, 119.3546, 0.999996, 0, 0, -0.002768,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720027 [102.965100 148.800500 119.354600] 0.999996 0.000000 0.000000 -0.002768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB720A1, 22518, 0xEB720017, 59.72696, 166.7462, 119.3896, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720017 [59.726960 166.746200 119.389600] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB720A2, 22053, 0xEB720017, 56.35177, 157.3085, 114.6707, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720017 [56.351770 157.308500 114.670700] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB720A3, 11541, 0xEB720017, 52.63585, 157.2154, 114.6209, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB720017 [52.635850 157.215400 114.620900] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB720A4, 22053, 0xEB720017, 55.4549, 161.7691, 116.9011, -0.899827, 0, 0, -0.436247,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720017 [55.454900 161.769100 116.901100] -0.899827 0.000000 0.000000 -0.436247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB720A5, 22053, 0xEB720008, 1.549773, 171.8312, 105.0425, 0.329876, 0, 0, -0.944024,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720008 [1.549773 171.831200 105.042500] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB720A6, 22518, 0xEB720018, 62.76415, 169.2378, 120.1196, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB720018 [62.764150 169.237800 120.119600] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB720A7, 22053, 0xEB720018, 48.73957, 177.6047, 120.8169, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720018 [48.739570 177.604700 120.816900] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB720A8, 22053, 0xEB720018, 66.21228, 168.303, 120.0417, 0.579824, 0, 0, -0.814742,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB720018 [66.212280 168.303000 120.041700] 0.579824 0.000000 0.000000 -0.814742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB720A9,  1542, 0xEB720018, 68.2543, 187.1874, 121.5359, 0.29074, 0, 0, -0.956802, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB720018 [68.254300 187.187400 121.535900] 0.290740 0.000000 0.000000 -0.956802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB720A9, 0x7EB720AA, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB720AA,  1955, 0xEB720018, 68.2543, 187.1874, 121.5359, 0.29074, 0, 0, -0.956802,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xEB720018 [68.254300 187.187400 121.535900] 0.290740 0.000000 0.000000 -0.956802 */
