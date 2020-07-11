DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72001,  1154, 0xEA72003F, 180.2094, 148.8287, 93.46561, 0.159698, 0, 0, -0.9871659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA72003F [180.209400 148.828700 93.465610] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA72001, 0x7EA72002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA72001, 0x7EA72003, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA72001, 0x7EA72004, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA72001, 0x7EA72005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72006, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72009, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA7200A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7200B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7200C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7200D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA7200E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA72001, 0x7EA7200F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA72001, 0x7EA72010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72012, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA72001, 0x7EA72013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72015, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72017, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA72001, 0x7EA72018, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA72001, 0x7EA72019, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA72001, 0x7EA7201A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA72001, 0x7EA7201B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA72001, 0x7EA7201C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA72001, 0x7EA7201D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA72001, 0x7EA7201E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7201F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72020, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72021, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA72001, 0x7EA72022, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA72001, 0x7EA72023, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72024, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72029, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA72001, 0x7EA7202A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA72001, 0x7EA7202B, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA72001, 0x7EA7202C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7202D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7202E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7202F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72030, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72031, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72032, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EA72001, 0x7EA72033, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72034, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA72001, 0x7EA72035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72036, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72039, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7203A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA7203B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7203C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7203D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7203E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA7203F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72042, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA72001, 0x7EA72043, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72044, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72045, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72046, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72047, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA72001, 0x7EA72048, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA72001, 0x7EA72049, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA72001, 0x7EA7204A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA72001, 0x7EA7204B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA7204C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA72001, 0x7EA7204D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA72001, 0x7EA7204E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7204F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72050, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA72001, 0x7EA72051, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72052, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72053, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72054, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72055, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA72001, 0x7EA72056, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72058, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA72001, 0x7EA72059, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7205A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7205B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7205C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA72001, 0x7EA7205D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA72001, 0x7EA7205E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA72001, 0x7EA7205F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA72001, 0x7EA72060, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA72001, 0x7EA72061, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EA72001, 0x7EA72062, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72063, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72064, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72065, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72066, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA72001, 0x7EA72067, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA72001, 0x7EA72068, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA72001, 0x7EA72069, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA7206A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA72001, 0x7EA7206B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA72001, 0x7EA7206C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA72001, 0x7EA7206D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7206E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA7206F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA72001, 0x7EA72070, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA72001, 0x7EA72071, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA72001, 0x7EA72072, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA72001, 0x7EA72073, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA72001, 0x7EA72074, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72075, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72076, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72077, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72078, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72079, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7207A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA7207B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA7207C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA7207D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA72001, 0x7EA7207E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA72001, 0x7EA7207F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA72001, 0x7EA72080, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72081, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72082, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA72001, 0x7EA72083, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EA72001, 0x7EA72084, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72085, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72086, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72087, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA72001, 0x7EA72088, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72002, 22506, 0xEA72003F, 180.2094, 148.8287, 93.46561, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA72003F [180.209400 148.828700 93.465610] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72003, 22506, 0xEA72003F, 175.8281, 150.3766, 91.7691, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA72003F [175.828100 150.376600 91.769100] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72004, 22506, 0xEA72003F, 182.6762, 146.9146, 94.33398, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA72003F [182.676200 146.914600 94.333980] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72005, 22518, 0xEA72003E, 179.7989, 121.001, 91.91593, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72003E [179.798900 121.001000 91.915930] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72006, 22518, 0xEA72003E, 185.6525, 120.2766, 94.84276, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72003E [185.652500 120.276600 94.842760] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72007, 22518, 0xEA72003E, 183.7934, 124.3728, 93.91319, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72003E [183.793400 124.372800 93.913190] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72008, 22053, 0xEA72003F, 175.4457, 153.6866, 91.92609, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003F [175.445700 153.686600 91.926090] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72009, 22518, 0xEA72003F, 172.8655, 144.1286, 90.05451, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72003F [172.865500 144.128600 90.054510] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7200A, 22053, 0xEA72003F, 170.7152, 146.0773, 89.32095, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003F [170.715200 146.077300 89.320950] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7200B, 22053, 0xEA720037, 162.5045, 150.3375, 91.68492, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720037 [162.504500 150.337500 91.684920] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7200C, 22053, 0xEA72003E, 171.0193, 129.4414, 89.83369, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003E [171.019300 129.441400 89.833690] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7200D, 22518, 0xEA72003E, 186.4907, 125.5762, 95.26184, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72003E [186.490700 125.576200 95.261840] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7200E, 11541, 0xEA72003E, 172.2039, 122.4734, 89.83369, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA72003E [172.203900 122.473400 89.833690] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7200F, 22513, 0xEA72003F, 171.341, 153.2085, 90.16444, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA72003F [171.341000 153.208500 90.164440] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72010, 22053, 0xEA72003F, 171.8126, 161.5024, 91.0636, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003F [171.812600 161.502400 91.063600] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72011, 22053, 0xEA72003F, 168.4836, 149.8029, 88.70156, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003F [168.483600 149.802900 88.701560] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72012, 22513, 0xEA72003E, 188.6273, 126.2021, 96.31868, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA72003E [188.627300 126.202100 96.318680] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72013, 22053, 0xEA72003B, 188.7359, 54.01692, 92.92845, -0.8464226, 0, 0, -0.5325118,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003B [188.735900 54.016920 92.928450] -0.846423 0.000000 0.000000 -0.532512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72014, 22518, 0xEA72003A, 182.0294, 47.69092, 91.62688, -0.8464226, 0, 0, -0.5325118,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72003A [182.029400 47.690920 91.626880] -0.846423 0.000000 0.000000 -0.532512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72015, 22518, 0xEA72003A, 184.9922, 43.273, 93.84023, -0.8464226, 0, 0, -0.5325118,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72003A [184.992200 43.273000 93.840230] -0.846423 0.000000 0.000000 -0.532512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72016, 22053, 0xEA72003A, 182.3599, 40.09121, 94.24274, -0.8464226, 0, 0, -0.5325118,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003A [182.359900 40.091210 94.242740] -0.846423 0.000000 0.000000 -0.532512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72017, 11541, 0xEA720039, 170.1447, 10.04324, 96.0132, -0.04730418, 0, 0, -0.9988805,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA720039 [170.144700 10.043240 96.013200] -0.047304 0.000000 0.000000 -0.998881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72018, 22513, 0xEA720039, 185.2603, 9.625578, 95.76451, -0.6051809, 0, 0, -0.796088,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA720039 [185.260300 9.625578 95.764510] -0.605181 0.000000 0.000000 -0.796088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72019, 22513, 0xEA720039, 184.5514, 12.8562, 95.55437, -0.6051809, 0, 0, -0.796088,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA720039 [184.551400 12.856200 95.554370] -0.605181 0.000000 0.000000 -0.796088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7201A, 22747, 0xEA720001, 4.362795, 10.03079, 73.85817, -0.9947711, 0, 0, -0.1021296,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA720001 [4.362795 10.030790 73.858170] -0.994771 0.000000 0.000000 -0.102130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7201B, 22747, 0xEA720001, 7.118438, 6.720106, 74.91548, -0.9947711, 0, 0, -0.1021296,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA720001 [7.118438 6.720106 74.915480] -0.994771 0.000000 0.000000 -0.102130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7201C, 22747, 0xEA720001, 1.150253, 3.723186, 75.16736, -0.9947711, 0, 0, -0.1021296,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA720001 [1.150253 3.723186 75.167360] -0.994771 0.000000 0.000000 -0.102130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7201D, 22747, 0xEA720001, 7.317354, 10.41654, 74.00795, -0.9947711, 0, 0, -0.1021296,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA720001 [7.317354 10.416540 74.007950] -0.994771 0.000000 0.000000 -0.102130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7201E, 22053, 0xEA720013, 56.70449, 55.467, 75.49738, -0.5832818, 0, 0, -0.8122699,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720013 [56.704490 55.467000 75.497380] -0.583282 0.000000 0.000000 -0.812270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7201F, 22053, 0xEA720013, 64.00904, 64.50305, 74.60007, 0.7299421, 0, 0, -0.683509,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720013 [64.009040 64.503050 74.600070] 0.729942 0.000000 0.000000 -0.683509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72020, 22518, 0xEA720013, 63.29399, 71.44573, 73.38338, 0.7299421, 0, 0, -0.683509,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA720013 [63.293990 71.445730 73.383380] 0.729942 0.000000 0.000000 -0.683509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72021, 22513, 0xEA72000C, 38.35278, 80.35966, 71.30836, 0.1663343, 0, 0, -0.9860694,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA72000C [38.352780 80.359660 71.308360] 0.166334 0.000000 0.000000 -0.986069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72022, 22513, 0xEA72000C, 31.9012, 72.68722, 71.94774, 0.1663343, 0, 0, -0.9860694,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA72000C [31.901200 72.687220 71.947740] 0.166334 0.000000 0.000000 -0.986069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72023, 22518, 0xEA72000C, 25.95732, 88.31466, 68.26405, -0.9999621, 0, 0, -0.008709472,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72000C [25.957320 88.314660 68.264050] -0.999962 0.000000 0.000000 -0.008709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72024, 22518, 0xEA72000C, 29.87962, 86.96555, 69.25504, -0.9999621, 0, 0, -0.008709472,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72000C [29.879620 86.965550 69.255040] -0.999962 0.000000 0.000000 -0.008709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72025, 22053, 0xEA720004, 20.69549, 89.12606, 65.80736, -0.9999621, 0, 0, -0.008709472,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720004 [20.695490 89.126060 65.807360] -0.999962 0.000000 0.000000 -0.008709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72026, 22053, 0xEA720004, 22.88728, 88.45809, 67.7423, -0.9999621, 0, 0, -0.008709472,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720004 [22.887280 88.458090 67.742300] -0.999962 0.000000 0.000000 -0.008709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72027, 22053, 0xEA720014, 57.65401, 73.9707, 72.65678, 0.7299421, 0, 0, -0.683509,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720014 [57.654010 73.970700 72.656780] 0.729942 0.000000 0.000000 -0.683509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72028, 22053, 0xEA72001D, 94.26665, 113.4301, 71.87206, 0.462414, 0, 0, -0.8866642,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72001D [94.266650 113.430100 71.872060] 0.462414 0.000000 0.000000 -0.886664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72029, 11541, 0xEA72001D, 91.98348, 107.7779, 71.67849, 0.462414, 0, 0, -0.8866642,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA72001D [91.983480 107.777900 71.678490] 0.462414 0.000000 0.000000 -0.886664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7202A, 22521, 0xEA72000F, 40.37491, 161.4087, 57.11052, -0.4889176, 0, 0, -0.87233,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA72000F [40.374910 161.408700 57.110520] -0.488918 0.000000 0.000000 -0.872330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7202B, 22514, 0xEA72000F, 39.86346, 150.2939, 58.92189, 0.5865955, 0, 0, -0.8098801,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA72000F [39.863460 150.293900 58.921890] 0.586596 0.000000 0.000000 -0.809880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7202C, 22053, 0xEA720010, 27.93586, 190.0351, 49.4922, -0.1409191, 0, 0, -0.9900211,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720010 [27.935860 190.035100 49.492200] -0.140919 0.000000 0.000000 -0.990021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7202D, 22053, 0xEA720010, 29.92339, 179.5952, 51.02469, -0.1409191, 0, 0, -0.9900211,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720010 [29.923390 179.595200 51.024690] -0.140919 0.000000 0.000000 -0.990021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7202E, 22053, 0xEA720010, 39.31834, 184.8158, 53.72129, -0.1409191, 0, 0, -0.9900211,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720010 [39.318340 184.815800 53.721290] -0.140919 0.000000 0.000000 -0.990021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7202F, 22053, 0xEA720020, 77.6898, 180.6267, 68.9648, -0.3613154, 0, 0, -0.9324437,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720020 [77.689800 180.626700 68.964800] -0.361315 0.000000 0.000000 -0.932444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72030, 22053, 0xEA720020, 82.4384, 181.7257, 69.75623, -0.3613154, 0, 0, -0.9324437,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720020 [82.438400 181.725700 69.756230] -0.361315 0.000000 0.000000 -0.932444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72031, 22518, 0xEA720020, 78.44433, 175.3322, 69.09055, -0.3613154, 0, 0, -0.9324437,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA720020 [78.444330 175.332200 69.090550] -0.361315 0.000000 0.000000 -0.932444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72032, 22507, 0xEA720020, 75.01753, 176.6835, 68.47732, -0.3613154, 0, 0, -0.9324437,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEA720020 [75.017530 176.683500 68.477320] -0.361315 0.000000 0.000000 -0.932444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72033, 22518, 0xEA720010, 41.0981, 172.3786, 55.35098, -0.4889176, 0, 0, -0.87233,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA720010 [41.098100 172.378600 55.350980] -0.488918 0.000000 0.000000 -0.872330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72034, 22513, 0xEA720010, 33.3896, 189.1862, 51.36935, -0.1409191, 0, 0, -0.9900211,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA720010 [33.389600 189.186200 51.369350] -0.140919 0.000000 0.000000 -0.990021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72035, 22053, 0xEA720010, 45.45716, 182.6474, 55.94827, -0.1409191, 0, 0, -0.9900211,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720010 [45.457160 182.647400 55.948270] -0.140919 0.000000 0.000000 -0.990021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72036, 22053, 0xEA720010, 31.87723, 190.4628, 51.4921, -0.1409191, 0, 0, -0.9900211,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720010 [31.877230 190.462800 51.492100] -0.140919 0.000000 0.000000 -0.990021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72037, 22053, 0xEA720027, 111.7995, 150.9419, 72.0165, -0.7892991, 0, 0, -0.6140088,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720027 [111.799500 150.941900 72.016500] -0.789299 0.000000 0.000000 -0.614009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72038, 22053, 0xEA72000F, 43.01244, 166.4474, 56.74212, -0.4889176, 0, 0, -0.87233,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72000F [43.012440 166.447400 56.742120] -0.488918 0.000000 0.000000 -0.872330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72039, 22053, 0xEA72000F, 41.72159, 163.0537, 57.16027, -0.4889176, 0, 0, -0.87233,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72000F [41.721590 163.053700 57.160270] -0.488918 0.000000 0.000000 -0.872330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7203A, 22518, 0xEA72000F, 46.45936, 148.4413, 60.89112, 0.5865955, 0, 0, -0.8098801,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72000F [46.459360 148.441300 60.891120] 0.586596 0.000000 0.000000 -0.809880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7203B, 22053, 0xEA72000F, 37.51369, 154.871, 57.58309, 0.5865955, 0, 0, -0.8098801,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72000F [37.513690 154.871000 57.583090] 0.586596 0.000000 0.000000 -0.809880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7203C, 22053, 0xEA72000F, 40.72221, 157.4679, 57.95241, 0.5865955, 0, 0, -0.8098801,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72000F [40.722210 157.467900 57.952410] 0.586596 0.000000 0.000000 -0.809880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7203D, 22053, 0xEA72000F, 44.09636, 156.9074, 58.88935, 0.5865955, 0, 0, -0.8098801,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72000F [44.096360 156.907400 58.889350] 0.586596 0.000000 0.000000 -0.809880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7203E, 22518, 0xEA72002F, 120.4277, 154.0833, 72.0165, -0.7892991, 0, 0, -0.6140088,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72002F [120.427700 154.083300 72.016500] -0.789299 0.000000 0.000000 -0.614009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7203F, 22053, 0xEA720026, 115.7791, 127.3633, 70.63011, 0.9870355, 0, 0, -0.160502,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720026 [115.779100 127.363300 70.630110] 0.987036 0.000000 0.000000 -0.160502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72040, 22053, 0xEA720026, 107.0255, 143.5688, 71.98057, -0.7892991, 0, 0, -0.6140088,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720026 [107.025500 143.568800 71.980570] -0.789299 0.000000 0.000000 -0.614009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72041, 22053, 0xEA72002E, 131.8938, 120.5428, 71.95356, 0.9870355, 0, 0, -0.160502,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72002E [131.893800 120.542800 71.953560] 0.987036 0.000000 0.000000 -0.160502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72042, 22513, 0xEA72002E, 128.5913, 126.6961, 70.87888, 0.9870355, 0, 0, -0.160502,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA72002E [128.591300 126.696100 70.878880] 0.987036 0.000000 0.000000 -0.160502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72043, 22053, 0xEA72003F, 187.9803, 149.7742, 97.11524, 0.3298764, 0, 0, -0.9440241,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003F [187.980300 149.774200 97.115240] 0.329876 0.000000 0.000000 -0.944024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72044, 22518, 0xEA72003F, 180.7549, 154.1128, 94.17378, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72003F [180.754900 154.112800 94.173780] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72045, 22053, 0xEA72003F, 172.2743, 158.9903, 91.04665, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003F [172.274300 158.990300 91.046650] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72046, 22053, 0xEA72003F, 174.523, 161.1402, 92.16278, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003F [174.523000 161.140200 92.162780] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72047, 22747, 0xEA720025, 98.41238, 115.0388, 71.80127, 0.462414, 0, 0, -0.8866642,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA720025 [98.412380 115.038800 71.801270] 0.462414 0.000000 0.000000 -0.886664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72048, 22747, 0xEA720025, 97.9108, 107.5827, 71.84307, 0.462414, 0, 0, -0.8866642,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA720025 [97.910800 107.582700 71.843070] 0.462414 0.000000 0.000000 -0.886664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72049, 22747, 0xEA720025, 104.3878, 112.6849, 71.30332, 0.462414, 0, 0, -0.8866642,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA720025 [104.387800 112.684900 71.303320] 0.462414 0.000000 0.000000 -0.886664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7204A, 22747, 0xEA72001D, 95.37869, 115.3337, 71.95053, 0.462414, 0, 0, -0.8866642,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA72001D [95.378690 115.333700 71.950530] 0.462414 0.000000 0.000000 -0.886664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7204B, 22518, 0xEA72002D, 120.1769, 106.1087, 70.04598, 0.4451532, 0, 0, -0.8954544,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72002D [120.176900 106.108700 70.045980] 0.445153 0.000000 0.000000 -0.895454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7204C, 22747, 0xEA72001D, 95.96011, 117.7879, 71.99898, 0.462414, 0, 0, -0.8866642,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA72001D [95.960110 117.787900 71.998980] 0.462414 0.000000 0.000000 -0.886664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7204D, 22521, 0xEA72003E, 182.3931, 121.508, 93.20096, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA72003E [182.393100 121.508000 93.200960] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7204E, 22053, 0xEA720014, 61.2347, 73.75272, 72.97333, 0.7299421, 0, 0, -0.683509,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720014 [61.234700 73.752720 72.973330] 0.729942 0.000000 0.000000 -0.683509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7204F, 22053, 0xEA72000D, 34.38742, 104.0529, 67.07666, -0.9999621, 0, 0, -0.008709472,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72000D [34.387420 104.052900 67.076660] -0.999962 0.000000 0.000000 -0.008709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72050, 11541, 0xEA72000D, 40.20441, 97.84114, 68.56051, -0.9999621, 0, 0, -0.008709472,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA72000D [40.204410 97.841140 68.560510] -0.999962 0.000000 0.000000 -0.008709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72051, 22053, 0xEA72001B, 72.89561, 68.74458, 74.8576, 0.7299421, 0, 0, -0.683509,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72001B [72.895610 68.744580 74.857600] 0.729942 0.000000 0.000000 -0.683509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72052, 22053, 0xEA720013, 68.20563, 69.04671, 74.19251, 0.7299421, 0, 0, -0.683509,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720013 [68.205630 69.046710 74.192510] 0.729942 0.000000 0.000000 -0.683509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72053, 22053, 0xEA720013, 58.43421, 59.67788, 74.9397, -0.5832818, 0, 0, -0.8122699,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720013 [58.434210 59.677880 74.939700] -0.583282 0.000000 0.000000 -0.812270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72054, 22518, 0xEA720013, 52.90994, 50.3346, 76.03656, -0.5832818, 0, 0, -0.8122699,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA720013 [52.909940 50.334600 76.036560] -0.583282 0.000000 0.000000 -0.812270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72055, 22513, 0xEA720013, 56.60615, 55.04182, 75.54855, -0.5832818, 0, 0, -0.8122699,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA720013 [56.606150 55.041820 75.548550] -0.583282 0.000000 0.000000 -0.812270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72056, 22053, 0xEA72000C, 36.11822, 80.99574, 71.26686, 0.1663343, 0, 0, -0.9860694,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72000C [36.118220 80.995740 71.266860] 0.166334 0.000000 0.000000 -0.986069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72057, 22053, 0xEA72000C, 38.97362, 82.34988, 71.15401, 0.1663343, 0, 0, -0.9860694,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72000C [38.973620 82.349880 71.154010] 0.166334 0.000000 0.000000 -0.986069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72058, 22513, 0xEA72000C, 33.44214, 83.83056, 70.62105, 0.1663343, 0, 0, -0.9860694,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA72000C [33.442140 83.830560 70.621050] 0.166334 0.000000 0.000000 -0.986069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72059, 22053, 0xEA72000C, 32.42904, 89.68325, 69.00053, -0.9999621, 0, 0, -0.008709472,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72000C [32.429040 89.683250 69.000530] -0.999962 0.000000 0.000000 -0.008709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7205A, 22053, 0xEA72003B, 189.3665, 57.93419, 93.13866, -0.8464226, 0, 0, -0.5325118,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003B [189.366500 57.934190 93.138660] -0.846423 0.000000 0.000000 -0.532512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7205B, 22053, 0xEA72003B, 186.2817, 50.5215, 92.37681, -0.8464226, 0, 0, -0.5325118,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003B [186.281700 50.521500 92.376810] -0.846423 0.000000 0.000000 -0.532512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7205C, 22506, 0xEA720032, 151.241, 36.1142, 93.54554, 0.8689409, 0, 0, -0.4949158,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA720032 [151.241000 36.114200 93.545540] 0.868941 0.000000 0.000000 -0.494916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7205D, 22506, 0xEA720032, 155.7891, 39.84951, 92.01022, 0.8689409, 0, 0, -0.4949158,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA720032 [155.789100 39.849510 92.010220] 0.868941 0.000000 0.000000 -0.494916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7205E, 22506, 0xEA720032, 144.6387, 27.86487, 94.6877, 0.8689409, 0, 0, -0.4949158,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA720032 [144.638700 27.864870 94.687700] 0.868941 0.000000 0.000000 -0.494916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7205F, 22513, 0xEA720031, 167.7025, 1.152634, 96.005, -0.04730418, 0, 0, -0.9988805,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA720031 [167.702500 1.152634 96.005000] -0.047304 0.000000 0.000000 -0.998881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72060, 11541, 0xEA720039, 190.7153, 18.8122, 94.55258, -0.6051809, 0, 0, -0.796088,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA720039 [190.715300 18.812200 94.552580] -0.605181 0.000000 0.000000 -0.796088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72061, 22507, 0xEA72000F, 41.48908, 151.9534, 59.02111, 0.5865955, 0, 0, -0.8098801,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEA72000F [41.489080 151.953400 59.021110] 0.586596 0.000000 0.000000 -0.809880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72062, 22053, 0xEA720010, 27.32312, 178.0194, 50.28926, -0.1409191, 0, 0, -0.9900211,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720010 [27.323120 178.019400 50.289260] -0.140919 0.000000 0.000000 -0.990021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72063, 22053, 0xEA72000C, 25.38187, 87.33294, 68.41357, -0.9999621, 0, 0, -0.008709472,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72000C [25.381870 87.332940 68.413570] -0.999962 0.000000 0.000000 -0.008709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72064, 22518, 0xEA72000C, 35.64465, 79.23117, 71.4139, 0.1663343, 0, 0, -0.9860694,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72000C [35.644650 79.231170 71.413900] 0.166334 0.000000 0.000000 -0.986069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72065, 22053, 0xEA72000C, 30.1396, 83.11665, 70.2606, 0.1663343, 0, 0, -0.9860694,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72000C [30.139600 83.116650 70.260600] 0.166334 0.000000 0.000000 -0.986069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72066, 11541, 0xEA72000C, 35.94867, 82.7087, 71.12081, 0.1663343, 0, 0, -0.9860694,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA72000C [35.948670 82.708700 71.120810] 0.166334 0.000000 0.000000 -0.986069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72067, 22506, 0xEA72001F, 77.01408, 166.1855, 68.81168, -0.3613154, 0, 0, -0.9324437,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA72001F [77.014080 166.185500 68.811680] -0.361315 0.000000 0.000000 -0.932444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72068, 22506, 0xEA72001F, 78.28913, 164.0712, 69.02418, -0.3613154, 0, 0, -0.9324437,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA72001F [78.289130 164.071200 69.024180] -0.361315 0.000000 0.000000 -0.932444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72069, 22518, 0xEA720013, 57.83635, 63.27378, 74.29057, 0.7299421, 0, 0, -0.683509,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA720013 [57.836350 63.273780 74.290570] 0.729942 0.000000 0.000000 -0.683509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7206A, 22506, 0xEA720020, 75.53823, 172.3416, 68.5657, -0.3613154, 0, 0, -0.9324437,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA720020 [75.538230 172.341600 68.565700] -0.361315 0.000000 0.000000 -0.932444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7206B, 22747, 0xEA720013, 55.95151, 50.24944, 76.43419, -0.5832818, 0, 0, -0.8122699,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA720013 [55.951510 50.249440 76.434190] -0.583282 0.000000 0.000000 -0.812270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7206C, 22747, 0xEA720013, 58.16389, 49.12682, 76.66149, -0.5832818, 0, 0, -0.8122699,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA720013 [58.163890 49.126820 76.661490] -0.583282 0.000000 0.000000 -0.812270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7206D, 22053, 0xEA720026, 119.9619, 128.9056, 70.75864, 0.9870355, 0, 0, -0.160502,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720026 [119.961900 128.905600 70.758640] 0.987036 0.000000 0.000000 -0.160502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7206E, 22518, 0xEA720026, 113.0118, 143.8944, 72.0077, -0.7892991, 0, 0, -0.6140088,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA720026 [113.011800 143.894400 72.007700] -0.789299 0.000000 0.000000 -0.614009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7206F, 22513, 0xEA720026, 108.6256, 142.3252, 71.86543, -0.7892991, 0, 0, -0.6140088,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA720026 [108.625600 142.325200 71.865430] -0.789299 0.000000 0.000000 -0.614009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72070, 22513, 0xEA720027, 104.6159, 145.2307, 72.005, -0.7892991, 0, 0, -0.6140088,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA720027 [104.615900 145.230700 72.005000] -0.789299 0.000000 0.000000 -0.614009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72071, 22506, 0xEA720025, 111.6992, 108.9047, 70.66774, 0.462414, 0, 0, -0.8866642,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA720025 [111.699200 108.904700 70.667740] 0.462414 0.000000 0.000000 -0.886664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72072, 22506, 0xEA720025, 108.4846, 115.2847, 70.93562, 0.462414, 0, 0, -0.8866642,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA720025 [108.484600 115.284700 70.935620] 0.462414 0.000000 0.000000 -0.886664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72073, 22506, 0xEA720025, 109.0125, 111.6914, 70.89162, 0.462414, 0, 0, -0.8866642,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA720025 [109.012500 111.691400 70.891620] 0.462414 0.000000 0.000000 -0.886664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72074, 22053, 0xEA72002E, 120.2973, 123.0709, 70.27241, 0.9870355, 0, 0, -0.160502,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72002E [120.297300 123.070900 70.272410] 0.987036 0.000000 0.000000 -0.160502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72075, 22053, 0xEA72002D, 130.1056, 104.1735, 71.53976, 0.4451532, 0, 0, -0.8954544,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72002D [130.105600 104.173500 71.539760] 0.445153 0.000000 0.000000 -0.895454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72076, 22053, 0xEA72003E, 182.9032, 130.1531, 93.46812, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003E [182.903200 130.153100 93.468120] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72077, 22053, 0xEA72003E, 189.549, 123.5633, 96.79098, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003E [189.549000 123.563300 96.790980] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72078, 22053, 0xEA72003E, 188.2612, 132.1048, 96.14708, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003E [188.261200 132.104800 96.147080] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72079, 22053, 0xEA72003E, 176.3622, 142.6206, 91.3858, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003E [176.362200 142.620600 91.385800] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7207A, 22053, 0xEA72003F, 177.8021, 148.9845, 92.51608, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003F [177.802100 148.984500 92.516080] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7207B, 22518, 0xEA72003F, 180.1026, 151.4898, 93.68341, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72003F [180.102600 151.489800 93.683410] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7207C, 22518, 0xEA72003F, 184.1439, 151.6371, 95.37955, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72003F [184.143900 151.637100 95.379550] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7207D, 22514, 0xEA72003B, 190.5097, 58.53042, 93.50823, -0.8464226, 0, 0, -0.5325118,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA72003B [190.509700 58.530420 93.508230] -0.846423 0.000000 0.000000 -0.532512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7207E, 22747, 0xEA72003F, 173.3389, 147.0056, 90.4773, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA72003F [173.338900 147.005600 90.477300] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7207F, 22747, 0xEA72003F, 172.2328, 150.9913, 90.34859, 0.159698, 0, 0, -0.9871659,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA72003F [172.232800 150.991300 90.348590] 0.159698 0.000000 0.000000 -0.987166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72080, 22518, 0xEA72003E, 178.1245, 127.4928, 91.07877, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72003E [178.124500 127.492800 91.078770] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72081, 22518, 0xEA72003E, 175.7277, 132.0985, 90.2446, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72003E [175.727700 132.098500 90.244600] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72082, 22518, 0xEA72003E, 189.724, 122.9868, 96.87849, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA72003E [189.724000 122.986800 96.878490] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72083, 22507, 0xEA720039, 190.0426, 17.60826, 94.67016, -0.6051809, 0, 0, -0.796088,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEA720039 [190.042600 17.608260 94.670160] -0.605181 0.000000 0.000000 -0.796088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72084, 22053, 0xEA720039, 169.4474, 9.34705, 96.0165, -0.04730418, 0, 0, -0.9988805,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA720039 [169.447400 9.347050 96.016500] -0.047304 0.000000 0.000000 -0.998881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72085, 22053, 0xEA72003B, 182.787, 50.38538, 91.51447, -0.8464226, 0, 0, -0.5325118,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003B [182.787000 50.385380 91.514470] -0.846423 0.000000 0.000000 -0.532512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72086, 22053, 0xEA72003B, 185.3937, 54.38341, 91.83298, -0.8464226, 0, 0, -0.5325118,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003B [185.393700 54.383410 91.832980] -0.846423 0.000000 0.000000 -0.532512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72087, 22053, 0xEA72003E, 182.8371, 126.4038, 93.43504, 0.8697267, 0, 0, -0.4935336,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003E [182.837100 126.403800 93.435040] 0.869727 0.000000 0.000000 -0.493534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA72088, 22053, 0xEA72003F, 190.2294, 164.1151, 102.0124, 0.3298764, 0, 0, -0.9440241,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA72003F [190.229400 164.115100 102.012400] 0.329876 0.000000 0.000000 -0.944024 */
