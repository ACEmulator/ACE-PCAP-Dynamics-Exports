DELETE FROM `landblock_instance` WHERE `landblock` = 0xF073;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073000, 22686, 0xF0730031, 164.057, 12.5036, 32.65039, 0.624326, 0, 0, -0.781164, False, '2019-02-10 00:00:00'); /* Tusker Lacuna */
/* @teleloc 0xF0730031 [164.057000 12.503600 32.650390] 0.624326 0.000000 0.000000 -0.781164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073001,  1154, 0xF0730022, 103.3819, 38.65821, 25.24682, -0.10427, 0, 0, -0.994549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0730022 [103.381900 38.658210 25.246820] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F073001, 0x7F073002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073009, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F07300A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F073001, 0x7F07300B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F073001, 0x7F07300C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F073001, 0x7F07300D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F073001, 0x7F07300E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07300F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073011, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F073001, 0x7F073012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073015, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073018, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F073001, 0x7F073019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07301A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F073001, 0x7F07301B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07301C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F07301D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07301E, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F073001, 0x7F07301F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073020, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073021, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073022, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F073023, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F073024, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F073025, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F073026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073027, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F073001, 0x7F073028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073029, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07302A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07302B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F07302C, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F073001, 0x7F07302D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07302E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07302F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073030, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073033, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F073001, 0x7F073034, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073035, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073036, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073037, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073039, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07303A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F07303B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F07303C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F07303D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F07303E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07303F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073040, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073041, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073042, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073043, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F073044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073045, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073046, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F073001, 0x7F073047, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073048, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F073049, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F07304A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F07304B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F07304C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F073001, 0x7F07304D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F07304E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F07304F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073050, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073051, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073052, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073053, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073054, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073055, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073056, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073057, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F073058, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F073001, 0x7F073059, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F073001, 0x7F07305A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F073001, 0x7F07305B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F073001, 0x7F07305C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F07305D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F07305E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F07305F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F073060, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073061, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073062, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073063, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073064, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073065, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F073001, 0x7F073066, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073067, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073068, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073069, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F073001, 0x7F07306A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F07306B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F07306C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F073001, 0x7F07306D, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F073001, 0x7F07306E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F07306F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073070, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073071, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073072, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F073073, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F073074, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073075, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F073076, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F073077, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073078, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073079, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F073001, 0x7F07307A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07307B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07307C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F07307D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F073001, 0x7F07307E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F07307F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073080, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F073081, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F073082, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F073083, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F073084, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F073085, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073086, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073087, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073088, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073089, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F073001, 0x7F07308A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F07308B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F07308C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F07308D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F07308E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F07308F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F073090, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073091, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F073092, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F073093, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073094, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073095, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F073001, 0x7F073096, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073097, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F073098, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F073099, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07309A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F07309B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F073001, 0x7F07309C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F07309D, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F073001, 0x7F07309E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F07309F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730A0, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730A1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730A2, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730A3, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730A4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730A5, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730A6, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F0730A7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730A8, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F0730A9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730AA, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F0730AB, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F0730AC, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F0730AD, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F0730AE, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F0730AF, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F073001, 0x7F0730B0, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F0730B1, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F0730B2, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F0730B3, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F0730B4, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F0730B5, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730B6, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F0730B7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730B8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730B9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730BA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730BB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730BC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730BD, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F073001, 0x7F0730BE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730BF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730C0, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F0730C1, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F073001, 0x7F0730C2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730C3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730C4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730C5, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F073001, 0x7F0730C6, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F0730C7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730C8, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F0730C9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730CA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730CB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730CC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730CD, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F073001, 0x7F0730CE, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F0730CF, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F073001, 0x7F0730D0, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F0730D1, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730D2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730D3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730D4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730D5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730D6, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F073001, 0x7F0730D7, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F073001, 0x7F0730D8, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073002, 22518, 0xF0730022, 103.3819, 38.65821, 25.24682, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730022 [103.381900 38.658210 25.246820] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073003, 22053, 0xF0730022, 102.5926, 42.74213, 25.11527, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730022 [102.592600 42.742130 25.115270] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073004, 22518, 0xF073003A, 190.1682, 28.0563, 35.86385, -0.355943, 0, 0, -0.934508,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073003A [190.168200 28.056300 35.863850] -0.355943 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073005, 22518, 0xF073001A, 95.45039, 43.83642, 23.9249, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073001A [95.450390 43.836420 23.924900] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073006, 22053, 0xF0730012, 71.3013, 27.02021, 19.95828, 0.921921, 0, 0, -0.387378,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730012 [71.301300 27.020210 19.958280] 0.921921 0.000000 0.000000 -0.387378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073007, 22053, 0xF0730012, 61.26521, 26.79493, 19.12193, 0.921921, 0, 0, -0.387378,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730012 [61.265210 26.794930 19.121930] 0.921921 0.000000 0.000000 -0.387378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073008, 22053, 0xF0730012, 71.4693, 34.13948, 19.97228, 0.921921, 0, 0, -0.387378,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730012 [71.469300 34.139480 19.972280] 0.921921 0.000000 0.000000 -0.387378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073009, 22518, 0xF073002B, 136.843, 53.23104, 30.82367, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073002B [136.843000 53.231040 30.823670] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07300A, 10810, 0xF0730024, 106.178, 79.28239, 25.70954, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF0730024 [106.178000 79.282390 25.709540] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07300B, 10810, 0xF0730024, 104.5229, 89.75092, 25.43368, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF0730024 [104.522900 89.750920 25.433680] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07300C, 10810, 0xF0730024, 104.9641, 82.54295, 25.50723, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF0730024 [104.964100 82.542950 25.507230] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07300D, 11541, 0xF073003B, 180.9525, 69.67642, 36.17194, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF073003B [180.952500 69.676420 36.171940] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07300E, 22053, 0xF073003B, 188.7218, 63.18263, 37.00853, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073003B [188.721800 63.182630 37.008530] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07300F, 22053, 0xF073003B, 180.7953, 66.3306, 36.14905, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073003B [180.795300 66.330600 36.149050] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073010, 22053, 0xF0730001, 13.43242, 23.69908, 14.0165, -0.896232, 0, 0, -0.443586,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730001 [13.432420 23.699080 14.016500] -0.896232 0.000000 0.000000 -0.443586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073011, 22507, 0xF0730015, 67.84726, 109.4261, 5.26133, 0.025697, 0, 0, -0.99967,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF0730015 [67.847260 109.426100 5.261330] 0.025697 0.000000 0.000000 -0.999670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073012, 22518, 0xF0730015, 61.90187, 105.4807, 6.967436, -0.779539, 0, 0, -0.626353,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730015 [61.901870 105.480700 6.967436] -0.779539 0.000000 0.000000 -0.626353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073013, 22053, 0xF0730015, 55.31047, 111.2868, 3.671738, -0.779539, 0, 0, -0.626353,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730015 [55.310470 111.286800 3.671738] -0.779539 0.000000 0.000000 -0.626353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073014, 22053, 0xF073000D, 28.13131, 98.55181, -0.0835, -0.689874, 0, 0, -0.723929,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073000D [28.131310 98.551810 -0.083500] -0.689874 0.000000 0.000000 -0.723929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073015, 22518, 0xF073000D, 38.86412, 99.77918, -0.0835, 0.294831, 0, 0, -0.95555,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073000D [38.864120 99.779180 -0.083500] 0.294831 0.000000 0.000000 -0.955550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073016, 22053, 0xF073000D, 44.68615, 103.9829, -0.0835, 0.294831, 0, 0, -0.95555,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073000D [44.686150 103.982900 -0.083500] 0.294831 0.000000 0.000000 -0.955550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073017, 22053, 0xF0730016, 61.15765, 134.5433, 0.0165, -0.999956, 0, 0, -0.009432,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730016 [61.157650 134.543300 0.016500] -0.999956 0.000000 0.000000 -0.009432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073018, 11541, 0xF0730026, 115.5995, 139.2287, 25.31068, -0.152958, 0, 0, -0.988233,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0730026 [115.599500 139.228700 25.310680] -0.152958 0.000000 0.000000 -0.988233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073019, 22053, 0xF073002E, 122.8337, 139.3655, 26.87499, -0.152958, 0, 0, -0.988233,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073002E [122.833700 139.365500 26.874990] -0.152958 0.000000 0.000000 -0.988233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07301A, 11541, 0xF0730035, 156.0968, 100.8804, 32.61457, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0730035 [156.096800 100.880400 32.614570] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07301B, 22053, 0xF0730017, 57.33069, 161.4789, 0.0165, -0.006835, 0, 0, -0.999977,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730017 [57.330690 161.478900 0.016500] -0.006835 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07301C, 22518, 0xF0730017, 59.9667, 163.2526, 0.0165, -0.006835, 0, 0, -0.999977,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730017 [59.966700 163.252600 0.016500] -0.006835 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07301D, 22053, 0xF0730017, 55.10182, 158.4221, 0.0165, -0.006835, 0, 0, -0.999977,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730017 [55.101820 158.422100 0.016500] -0.006835 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07301E, 22507, 0xF073000F, 45.17646, 165.1478, -0.1256, -0.138309, 0, 0, -0.990389,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF073000F [45.176460 165.147800 -0.125600] -0.138309 0.000000 0.000000 -0.990389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07301F, 22506, 0xF0730018, 66.14541, 188.729, -0.124, 0.999733, 0, 0, -0.023101,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0730018 [66.145410 188.729000 -0.124000] 0.999733 0.000000 0.000000 -0.023101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073020, 22506, 0xF0730018, 69.80191, 184.7962, -0.124, 0.999733, 0, 0, -0.023101,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0730018 [69.801910 184.796200 -0.124000] 0.999733 0.000000 0.000000 -0.023101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073021, 22506, 0xF0730018, 67.02676, 191.6168, -0.124, 0.999733, 0, 0, -0.023101,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0730018 [67.026760 191.616800 -0.124000] 0.999733 0.000000 0.000000 -0.023101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073022, 22747, 0xF0730001, 1.264061, 15.97004, 14.0023, -0.896232, 0, 0, -0.443586,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730001 [1.264061 15.970040 14.002300] -0.896232 0.000000 0.000000 -0.443586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073023, 22747, 0xF0730001, 6.769898, 17.16934, 14.0023, -0.896232, 0, 0, -0.443586,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730001 [6.769898 17.169340 14.002300] -0.896232 0.000000 0.000000 -0.443586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073024, 22747, 0xF0730001, 12.19059, 15.44132, 14.0023, -0.896232, 0, 0, -0.443586,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730001 [12.190590 15.441320 14.002300] -0.896232 0.000000 0.000000 -0.443586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073025, 22747, 0xF0730001, 4.281423, 14.80117, 14.0023, -0.896232, 0, 0, -0.443586,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730001 [4.281423 14.801170 14.002300] -0.896232 0.000000 0.000000 -0.443586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073026, 22053, 0xF0730011, 48.84766, 23.80975, 18.07128, 0.921921, 0, 0, -0.387378,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730011 [48.847660 23.809750 18.071280] 0.921921 0.000000 0.000000 -0.387378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073027, 11541, 0xF0730012, 58.81511, 27.28357, 18.91446, 0.921921, 0, 0, -0.387378,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0730012 [58.815110 27.283570 18.914460] 0.921921 0.000000 0.000000 -0.387378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073028, 22053, 0xF073000C, 39.23009, 90.04765, 2.000619, -0.689874, 0, 0, -0.723929,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073000C [39.230090 90.047650 2.000619] -0.689874 0.000000 0.000000 -0.723929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073029, 22053, 0xF073000C, 29.6908, 94.75864, 0.430286, -0.689874, 0, 0, -0.723929,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073000C [29.690800 94.758640 0.430286] -0.689874 0.000000 0.000000 -0.723929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07302A, 22053, 0xF073000C, 37.21389, 87.17162, 2.959296, -0.689874, 0, 0, -0.723929,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073000C [37.213890 87.171620 2.959296] -0.689874 0.000000 0.000000 -0.723929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07302B, 22518, 0xF073000C, 35.84887, 91.34898, 1.56684, -0.689874, 0, 0, -0.723929,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073000C [35.848870 91.348980 1.566840] -0.689874 0.000000 0.000000 -0.723929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07302C, 22517, 0xF0730029, 125.736, 1.735306, 27.11712, -0.674636, 0, 0, -0.73815,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF0730029 [125.736000 1.735306 27.117120] -0.674636 0.000000 0.000000 -0.738150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07302D, 22053, 0xF0730023, 99.74969, 50.30095, 24.64145, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730023 [99.749690 50.300950 24.641450] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07302E, 22053, 0xF0730023, 106.684, 55.51408, 25.79716, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730023 [106.684000 55.514080 25.797160] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07302F, 22053, 0xF0730023, 103.7983, 49.70524, 25.31621, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730023 [103.798300 49.705240 25.316210] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073030, 22518, 0xF073002B, 140.2692, 61.32826, 31.3947, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073002B [140.269200 61.328260 31.394700] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073031, 22053, 0xF0730024, 117.8239, 78.02553, 27.65382, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730024 [117.823900 78.025530 27.653820] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073032, 22053, 0xF0730024, 115.0661, 85.21207, 27.19419, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730024 [115.066100 85.212070 27.194190] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073033, 10810, 0xF0730024, 113.4019, 79.16035, 26.91352, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF0730024 [113.401900 79.160350 26.913520] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073034, 22518, 0xF0730034, 151.4188, 86.84327, 32.63474, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730034 [151.418800 86.843270 32.634740] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073035, 22506, 0xF073003C, 189.3849, 73.72095, 37.54015, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF073003C [189.384900 73.720950 37.540150] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073036, 22506, 0xF073003C, 181.8899, 72.49407, 36.29099, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF073003C [181.889900 72.494070 36.290990] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073037, 22506, 0xF073003C, 176.061, 77.90392, 35.31951, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF073003C [176.061000 77.903920 35.319510] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073038, 22053, 0xF073003A, 190.3563, 31.75509, 35.87953, -0.355943, 0, 0, -0.934508,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073003A [190.356300 31.755090 35.879530] -0.355943 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073039, 22053, 0xF073003B, 182.5043, 59.76894, 36.20594, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073003B [182.504300 59.768940 36.205940] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07303A, 22518, 0xF073003B, 186.9996, 66.3114, 37.12574, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073003B [186.999600 66.311400 37.125740] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07303B, 22513, 0xF073003C, 190.0073, 74.53138, 37.62799, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF073003C [190.007300 74.531380 37.627990] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07303C, 22513, 0xF073002B, 137.8214, 49.03204, 30.97522, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF073002B [137.821400 49.032040 30.975220] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07303D, 22518, 0xF0730034, 155.5188, 91.5419, 32.9764, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730034 [155.518800 91.541900 32.976400] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07303E, 22053, 0xF0730034, 148.7218, 89.54755, 32.40998, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730034 [148.721800 89.547550 32.409980] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07303F, 22518, 0xF0730034, 150.6256, 81.74538, 32.56863, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730034 [150.625600 81.745380 32.568630] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073040, 22506, 0xF073003D, 176.2796, 104.7836, 35.36778, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF073003D [176.279600 104.783600 35.367780] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073041, 22506, 0xF073003D, 179.0564, 104.8962, 34.89737, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF073003D [179.056400 104.896200 34.897370] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073042, 22506, 0xF073003D, 178.8416, 98.49177, 34.87947, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF073003D [178.841600 98.491770 34.879470] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073043, 22513, 0xF073002C, 120.3953, 89.07374, 28.07089, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF073002C [120.395300 89.073740 28.070890] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073044, 22053, 0xF073002D, 142.3741, 96.64991, 31.74551, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073002D [142.374100 96.649910 31.745510] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073045, 22053, 0xF0730022, 100.8379, 45.08066, 24.82281, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730022 [100.837900 45.080660 24.822810] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073046, 11541, 0xF0730022, 105.4564, 45.33575, 25.58927, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0730022 [105.456400 45.335750 25.589270] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073047, 22518, 0xF0730022, 109.4619, 33.68136, 26.26015, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730022 [109.461900 33.681360 26.260150] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073048, 22513, 0xF0730024, 115.9126, 84.27224, 27.32376, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0730024 [115.912600 84.272240 27.323760] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073049, 22513, 0xF0730024, 119.2431, 85.86961, 27.87885, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0730024 [119.243100 85.869610 27.878850] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07304A, 22513, 0xF0730024, 113.9734, 87.64891, 27.00057, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0730024 [113.973400 87.648910 27.000570] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07304B, 22513, 0xF0730024, 106.9657, 78.70833, 25.83261, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0730024 [106.965700 78.708330 25.832610] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07304C, 22514, 0xF0730024, 111.1191, 86.72499, 26.52485, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0730024 [111.119100 86.724990 26.524850] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07304D, 22518, 0xF0730033, 144.905, 53.87427, 32.09191, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730033 [144.905000 53.874270 32.091910] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07304E, 22518, 0xF0730022, 110.7328, 38.43077, 26.47196, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730022 [110.732800 38.430770 26.471960] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07304F, 22518, 0xF0730022, 109.3311, 43.23071, 26.23835, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730022 [109.331100 43.230710 26.238350] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073050, 22053, 0xF0730022, 104.8066, 37.12422, 25.48427, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730022 [104.806600 37.124220 25.484270] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073051, 22518, 0xF073003D, 186.8981, 102.4453, 35.59134, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073003D [186.898100 102.445300 35.591340] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073052, 22506, 0xF0730035, 146.3706, 100.2737, 31.81741, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0730035 [146.370600 100.273700 31.817410] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073053, 22506, 0xF0730035, 157.2663, 100.4949, 32.70695, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0730035 [157.266300 100.494900 32.706950] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073054, 22506, 0xF0730035, 152.5034, 98.76516, 32.45419, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0730035 [152.503400 98.765160 32.454190] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073055, 22518, 0xF0730034, 152.7896, 82.6562, 32.74897, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730034 [152.789600 82.656200 32.748970] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073056, 22518, 0xF073002B, 135.6012, 55.45124, 30.6167, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073002B [135.601200 55.451240 30.616700] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073057, 22513, 0xF073003B, 188.4683, 63.56216, 37.00754, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF073003B [188.468300 63.562160 37.007540] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073058, 22507, 0xF0730022, 102.9582, 46.52336, 25.13411, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF0730022 [102.958200 46.523360 25.134110] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073059, 22521, 0xF0730024, 113.0497, 80.54763, 26.84601, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF0730024 [113.049700 80.547630 26.846010] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07305A, 22521, 0xF0730024, 108.3289, 73.72607, 27.1632, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF0730024 [108.328900 73.726070 27.163200] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07305B, 22521, 0xF0730024, 112.972, 72.32286, 26.83307, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF0730024 [112.972000 72.322860 26.833070] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07305C, 22747, 0xF073003D, 181.5803, 102.2587, 35.134, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF073003D [181.580300 102.258700 35.134000] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07305D, 22747, 0xF073003D, 183.2697, 98.05622, 35.27477, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF073003D [183.269700 98.056220 35.274770] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07305E, 22747, 0xF073003D, 185.0957, 101.8535, 35.42694, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF073003D [185.095700 101.853500 35.426940] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07305F, 22747, 0xF073003D, 188.2844, 104.7519, 35.69267, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF073003D [188.284400 104.751900 35.692670] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073060, 22506, 0xF0730001, 12.18665, 18.28051, 13.976, -0.896232, 0, 0, -0.443586,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0730001 [12.186650 18.280510 13.976000] -0.896232 0.000000 0.000000 -0.443586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073061, 22506, 0xF0730001, 6.62, 11.71204, 13.976, -0.896232, 0, 0, -0.443586,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0730001 [6.620000 11.712040 13.976000] -0.896232 0.000000 0.000000 -0.443586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073062, 22506, 0xF0730001, 5.985402, 20.41861, 13.976, -0.896232, 0, 0, -0.443586,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0730001 [5.985402 20.418610 13.976000] -0.896232 0.000000 0.000000 -0.443586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073063, 22518, 0xF0730011, 57.54806, 23.21782, 18.74699, 0.921921, 0, 0, -0.387378,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730011 [57.548060 23.217820 18.746990] 0.921921 0.000000 0.000000 -0.387378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073064, 22518, 0xF073000C, 32.64172, 90.88671, 1.720931, -0.689874, 0, 0, -0.723929,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073000C [32.641720 90.886710 1.720931] -0.689874 0.000000 0.000000 -0.723929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073065, 11541, 0xF0730022, 100.3867, 41.62528, 24.74432, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0730022 [100.386700 41.625280 24.744320] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073066, 22518, 0xF0730022, 97.06301, 42.63671, 24.19367, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730022 [97.063010 42.636710 24.193670] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073067, 22053, 0xF0730022, 104.9758, 44.35088, 25.51246, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730022 [104.975800 44.350880 25.512460] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073068, 22053, 0xF073002B, 132.0581, 51.73007, 30.02618, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073002B [132.058100 51.730070 30.026180] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073069, 11541, 0xF0730024, 113.1658, 76.82725, 26.87416, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0730024 [113.165800 76.827250 26.874160] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07306A, 22513, 0xF0730024, 114.1168, 78.17728, 27.02447, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0730024 [114.116800 78.177280 27.024470] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07306B, 22513, 0xF073002C, 120.4879, 80.18487, 28.08631, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF073002C [120.487900 80.184870 28.086310] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07306C, 22514, 0xF0730034, 147.7004, 89.05081, 32.31337, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0730034 [147.700400 89.050810 32.313370] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07306D, 22507, 0xF073003C, 178.2242, 74.81464, 36.75191, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF073003C [178.224200 74.814640 36.751910] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07306E, 22513, 0xF073002B, 141.5021, 52.88985, 31.58869, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF073002B [141.502100 52.889850 31.588690] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07306F, 22518, 0xF0730034, 158.1891, 93.93279, 33.19892, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730034 [158.189100 93.932790 33.198920] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073070, 22053, 0xF0730034, 150.4101, 93.24825, 32.55067, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730034 [150.410100 93.248250 32.550670] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073071, 22518, 0xF0730034, 147.6477, 84.7128, 32.32048, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730034 [147.647700 84.712800 32.320480] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073072, 22513, 0xF0730024, 112.5725, 73.75069, 26.76708, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0730024 [112.572500 73.750690 26.767080] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073073, 22513, 0xF0730024, 105.1638, 85.9823, 25.53229, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0730024 [105.163800 85.982300 25.532290] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073074, 22053, 0xF0730024, 113.5537, 81.38684, 26.94212, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730024 [113.553700 81.386840 26.942120] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073075, 22513, 0xF0730022, 104.1498, 29.7674, 25.36331, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0730022 [104.149800 29.767400 25.363310] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073076, 22513, 0xF0730022, 98.65115, 42.71437, 24.44686, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0730022 [98.651150 42.714370 24.446860] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073077, 22053, 0xF0730011, 53.30101, 20.41514, 18.15951, 0.921921, 0, 0, -0.387378,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730011 [53.301010 20.415140 18.159510] 0.921921 0.000000 0.000000 -0.387378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073078, 22053, 0xF073002B, 130.2534, 48.80505, 29.7254, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073002B [130.253400 48.805050 29.725400] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073079, 11541, 0xF073002B, 129.927, 56.91627, 29.6677, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF073002B [129.927000 56.916270 29.667700] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07307A, 22053, 0xF073002B, 130.3961, 54.27127, 29.74918, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073002B [130.396100 54.271270 29.749180] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07307B, 22053, 0xF073003B, 188.1022, 61.04827, 36.77904, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073003B [188.102200 61.048270 36.779040] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07307C, 22518, 0xF073003B, 190.2403, 68.09684, 37.54459, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073003B [190.240300 68.096840 37.544590] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07307D, 22514, 0xF0730024, 109.5676, 76.44824, 26.26626, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0730024 [109.567600 76.448240 26.266260] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07307E, 22506, 0xF073003D, 188.802, 112.3636, 35.7095, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF073003D [188.802000 112.363600 35.709500] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07307F, 22506, 0xF073003D, 190.1551, 103.4781, 35.82226, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF073003D [190.155100 103.478100 35.822260] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073080, 22506, 0xF073003D, 187.1632, 102.0969, 35.57294, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF073003D [187.163200 102.096900 35.572940] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073081, 22747, 0xF0730026, 114.4004, 132.8992, 25.52748, -0.152958, 0, 0, -0.988233,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730026 [114.400400 132.899200 25.527480] -0.152958 0.000000 0.000000 -0.988233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073082, 22747, 0xF0730026, 117.0991, 138.1944, 25.76088, -0.152958, 0, 0, -0.988233,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730026 [117.099100 138.194400 25.760880] -0.152958 0.000000 0.000000 -0.988233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073083, 22747, 0xF0730026, 119.3909, 142.8337, 25.9472, -0.152958, 0, 0, -0.988233,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730026 [119.390900 142.833700 25.947200] -0.152958 0.000000 0.000000 -0.988233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073084, 22747, 0xF0730026, 116.8017, 143.1209, 25.08273, -0.152958, 0, 0, -0.988233,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730026 [116.801700 143.120900 25.082730] -0.152958 0.000000 0.000000 -0.988233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073085, 22053, 0xF0730015, 66.95946, 115.9836, 2.024678, 0.025697, 0, 0, -0.99967,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730015 [66.959460 115.983600 2.024678] 0.025697 0.000000 0.000000 -0.999670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073086, 22518, 0xF0730015, 50.56, 112.4477, 1.296502, -0.779539, 0, 0, -0.626353,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730015 [50.560000 112.447700 1.296502] -0.779539 0.000000 0.000000 -0.626353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073087, 22518, 0xF0730015, 52.77545, 114.8679, 2.404227, -0.779539, 0, 0, -0.626353,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730015 [52.775450 114.867900 2.404227] -0.779539 0.000000 0.000000 -0.626353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073088, 22518, 0xF0730015, 54.2279, 117.811, 1.110986, -0.779539, 0, 0, -0.626353,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730015 [54.227900 117.811000 1.110986] -0.779539 0.000000 0.000000 -0.626353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073089, 22517, 0xF0730037, 152.8887, 161.3153, 28.055, 0.379189, 0, 0, -0.925319,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF0730037 [152.888700 161.315300 28.055000] 0.379189 0.000000 0.000000 -0.925319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07308A, 22747, 0xF0730027, 113.8357, 144.26, 23.83918, -0.152958, 0, 0, -0.988233,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730027 [113.835700 144.260000 23.839180] -0.152958 0.000000 0.000000 -0.988233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07308B, 22747, 0xF0730016, 57.0574, 124.9679, 0.0023, -0.999956, 0, 0, -0.009432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730016 [57.057400 124.967900 0.002300] -0.999956 0.000000 0.000000 -0.009432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07308C, 22747, 0xF0730016, 61.15803, 127.3584, 0.0023, -0.999956, 0, 0, -0.009432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730016 [61.158030 127.358400 0.002300] -0.999956 0.000000 0.000000 -0.009432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07308D, 22747, 0xF0730016, 60.26572, 131.1057, 0.0023, -0.999956, 0, 0, -0.009432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730016 [60.265720 131.105700 0.002300] -0.999956 0.000000 0.000000 -0.009432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07308E, 22747, 0xF0730016, 54.43043, 125.902, 0.0023, -0.999956, 0, 0, -0.009432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730016 [54.430430 125.902000 0.002300] -0.999956 0.000000 0.000000 -0.009432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07308F, 22747, 0xF0730016, 63.93904, 129.7888, 0.0023, -0.999956, 0, 0, -0.009432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730016 [63.939040 129.788800 0.002300] -0.999956 0.000000 0.000000 -0.009432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073090, 22518, 0xF0730038, 144.9373, 189.193, 24.40663, 0.690284, 0, 0, -0.723539,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730038 [144.937300 189.193000 24.406630] 0.690284 0.000000 0.000000 -0.723539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073091, 22747, 0xF0730017, 52.59763, 156.8672, 0.0023, -0.138309, 0, 0, -0.990389,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730017 [52.597630 156.867200 0.002300] -0.138309 0.000000 0.000000 -0.990389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073092, 22747, 0xF0730017, 50.04228, 161.3646, 0.0023, -0.138309, 0, 0, -0.990389,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730017 [50.042280 161.364600 0.002300] -0.138309 0.000000 0.000000 -0.990389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073093, 22518, 0xF0730017, 68.14518, 166.0214, 0.0165, -0.006835, 0, 0, -0.999977,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730017 [68.145180 166.021400 0.016500] -0.006835 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073094, 22053, 0xF0730017, 63.07688, 163.1183, 0.0165, -0.006835, 0, 0, -0.999977,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730017 [63.076880 163.118300 0.016500] -0.006835 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073095, 22507, 0xF0730018, 65.16319, 186.1236, -0.1256, 0.999733, 0, 0, -0.023101,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF0730018 [65.163190 186.123600 -0.125600] 0.999733 0.000000 0.000000 -0.023101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073096, 22053, 0xF0730018, 60.51828, 169.7615, -0.0835, -0.006835, 0, 0, -0.999977,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730018 [60.518280 169.761500 -0.083500] -0.006835 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073097, 22518, 0xF0730002, 16.6027, 26.03141, 13.17008, -0.896232, 0, 0, -0.443586,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730002 [16.602700 26.031410 13.170080] -0.896232 0.000000 0.000000 -0.443586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073098, 22053, 0xF0730002, 12.0761, 31.91333, 10.71928, -0.896232, 0, 0, -0.443586,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730002 [12.076100 31.913330 10.719280] -0.896232 0.000000 0.000000 -0.443586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F073099, 22053, 0xF0730002, 11.1397, 29.02034, 11.92469, -0.896232, 0, 0, -0.443586,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730002 [11.139700 29.020340 11.924690] -0.896232 0.000000 0.000000 -0.443586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07309A, 22518, 0xF0730012, 58.09115, 24.41438, 18.85743, 0.921921, 0, 0, -0.387378,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730012 [58.091150 24.414380 18.857430] 0.921921 0.000000 0.000000 -0.387378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07309B, 11541, 0xF0730012, 53.12326, 32.1544, 18.44014, 0.921921, 0, 0, -0.387378,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0730012 [53.123260 32.154400 18.440140] 0.921921 0.000000 0.000000 -0.387378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07309C, 22053, 0xF0730012, 60.94495, 36.93773, 19.09525, 0.921921, 0, 0, -0.387378,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730012 [60.944950 36.937730 19.095250] 0.921921 0.000000 0.000000 -0.387378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07309D, 22517, 0xF0730022, 100.4075, 37.07991, 24.75108, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF0730022 [100.407500 37.079910 24.751080] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07309E, 22513, 0xF073002B, 126.3039, 65.65515, 29.05565, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF073002B [126.303900 65.655150 29.055650] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07309F, 22053, 0xF073002B, 129.5091, 68.04127, 29.60135, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073002B [129.509100 68.041270 29.601350] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730A0, 22053, 0xF073002B, 133.1997, 70.81006, 30.21645, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073002B [133.199700 70.810060 30.216450] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730A1, 22747, 0xF0730024, 97.96889, 75.74818, 24.33045, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730024 [97.968890 75.748180 24.330450] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730A2, 22747, 0xF0730024, 105.2536, 77.71426, 25.54456, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730024 [105.253600 77.714260 25.544560] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730A3, 22747, 0xF0730024, 106.7824, 83.59657, 25.79937, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730024 [106.782400 83.596570 25.799370] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730A4, 22747, 0xF0730024, 108.8419, 82.25899, 26.14262, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730024 [108.841900 82.258990 26.142620] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730A5, 22747, 0xF0730024, 102.9491, 84.82584, 25.16049, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730024 [102.949100 84.825840 25.160490] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730A6, 22518, 0xF0730015, 66.24506, 105.1068, 7.463078, 0.025697, 0, 0, -0.99967,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730015 [66.245060 105.106800 7.463078] 0.025697 0.000000 0.000000 -0.999670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730A7, 22053, 0xF0730015, 69.3877, 118.6689, 0.682057, 0.025697, 0, 0, -0.99967,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730015 [69.387700 118.668900 0.682057] 0.025697 0.000000 0.000000 -0.999670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730A8, 22518, 0xF0730015, 66.29909, 112.7593, 3.636827, 0.025697, 0, 0, -0.99967,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730015 [66.299090 112.759300 3.636827] 0.025697 0.000000 0.000000 -0.999670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730A9, 22053, 0xF0730015, 71.68693, 112.9418, 3.545613, 0.025697, 0, 0, -0.99967,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730015 [71.686930 112.941800 3.545613] 0.025697 0.000000 0.000000 -0.999670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730AA, 22506, 0xF0730015, 64.68153, 108.0669, 5.942567, -0.779539, 0, 0, -0.626353,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0730015 [64.681530 108.066900 5.942567] -0.779539 0.000000 0.000000 -0.626353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730AB, 22506, 0xF0730015, 59.54068, 109.4604, 5.245782, -0.779539, 0, 0, -0.626353,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0730015 [59.540680 109.460400 5.245782] -0.779539 0.000000 0.000000 -0.626353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730AC, 22506, 0xF0730015, 61.33841, 103.7987, 6.645204, -0.779539, 0, 0, -0.626353,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF0730015 [61.338410 103.798700 6.645204] -0.779539 0.000000 0.000000 -0.626353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730AD, 22513, 0xF073000D, 39.58168, 98.87482, -0.095, 0.294831, 0, 0, -0.95555,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF073000D [39.581680 98.874820 -0.095000] 0.294831 0.000000 0.000000 -0.955550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730AE, 22513, 0xF0730034, 149.1723, 92.28377, 32.43602, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF0730034 [149.172300 92.283770 32.436020] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730AF, 11541, 0xF073000D, 37.94353, 109.0187, -0.0868, -0.689874, 0, 0, -0.723929,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF073000D [37.943530 109.018700 -0.086800] -0.689874 0.000000 0.000000 -0.723929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730B0, 22518, 0xF073000D, 38.63226, 104.4796, -0.0835, -0.689874, 0, 0, -0.723929,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073000D [38.632260 104.479600 -0.083500] -0.689874 0.000000 0.000000 -0.723929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730B1, 22513, 0xF073003B, 187.3616, 70.70999, 37.23194, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF073003B [187.361600 70.709990 37.231940] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730B2, 22513, 0xF073003C, 184.8675, 92.13876, 35.7324, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF073003C [184.867500 92.138760 35.732400] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730B3, 22513, 0xF073003D, 178.8358, 101.4587, 34.90799, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF073003D [178.835800 101.458700 34.907990] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730B4, 22518, 0xF073001A, 93.06743, 46.68572, 23.52774, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073001A [93.067430 46.685720 23.527740] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730B5, 22747, 0xF0730024, 109.0325, 77.06761, 26.17438, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730024 [109.032500 77.067610 26.174380] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730B6, 22518, 0xF0730021, 117.7527, 0.42749, 25.67757, -0.674636, 0, 0, -0.73815,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730021 [117.752700 0.427490 25.677570] -0.674636 0.000000 0.000000 -0.738150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730B7, 22053, 0xF0730024, 119.7895, 80.74467, 27.98142, 0.901741, 0, 0, -0.432277,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730024 [119.789500 80.744670 27.981420] 0.901741 0.000000 0.000000 -0.432277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730B8, 22747, 0xF0730022, 99.69255, 37.1118, 24.61773, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730022 [99.692550 37.111800 24.617730] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730B9, 22747, 0xF0730022, 99.17499, 46.47297, 24.53146, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730022 [99.174990 46.472970 24.531460] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730BA, 22747, 0xF0730022, 99.37706, 41.30978, 24.56514, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730022 [99.377060 41.309780 24.565140] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730BB, 22747, 0xF0730022, 97.4454, 38.59686, 24.28942, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730022 [97.445400 38.596860 24.289420] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730BC, 22747, 0xF0730022, 106.5205, 42.15206, 25.75571, -0.10427, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730022 [106.520500 42.152060 25.755710] -0.104270 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730BD, 11541, 0xF0730029, 125.8346, 0.296646, 27.01036, -0.674636, 0, 0, -0.73815,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF0730029 [125.834600 0.296646 27.010360] -0.674636 0.000000 0.000000 -0.738150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730BE, 22053, 0xF0730026, 113.7335, 129.1824, 25.68467, -0.152958, 0, 0, -0.988233,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730026 [113.733500 129.182400 25.684670] -0.152958 0.000000 0.000000 -0.988233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730BF, 22053, 0xF0730026, 110.0927, 136.0103, 24.0457, -0.152958, 0, 0, -0.988233,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730026 [110.092700 136.010300 24.045700] -0.152958 0.000000 0.000000 -0.988233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730C0, 22518, 0xF073002A, 137.3769, 47.38493, 30.91264, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073002A [137.376900 47.384930 30.912640] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730C1, 22506, 0xF073002E, 124.6947, 135.4662, 27.4696, -0.152958, 0, 0, -0.988233,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF073002E [124.694700 135.466200 27.469600] -0.152958 0.000000 0.000000 -0.988233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730C2, 22053, 0xF073002B, 140.2215, 53.28438, 31.38675, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073002B [140.221500 53.284380 31.386750] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730C3, 22053, 0xF073002E, 123.2503, 133.2484, 27.45418, -0.152958, 0, 0, -0.988233,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073002E [123.250300 133.248400 27.454180] -0.152958 0.000000 0.000000 -0.988233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730C4, 22053, 0xF073002B, 143.9579, 53.47229, 32.00948, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073002B [143.957900 53.472290 32.009480] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730C5, 11541, 0xF073002F, 141.0101, 162.4472, 26.68951, 0.379189, 0, 0, -0.925319,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF073002F [141.010100 162.447200 26.689510] 0.379189 0.000000 0.000000 -0.925319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730C6, 22518, 0xF0730033, 146.6285, 57.91868, 32.23554, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730033 [146.628500 57.918680 32.235540] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730C7, 22053, 0xF0730033, 150.6902, 59.73889, 32.57402, 0.061948, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730033 [150.690200 59.738890 32.574020] 0.061948 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730C8, 22518, 0xF0730037, 146.2943, 153.0468, 28.69988, 0.379189, 0, 0, -0.925319,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730037 [146.294300 153.046800 28.699880] 0.379189 0.000000 0.000000 -0.925319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730C9, 22747, 0xF0730034, 156.4954, 80.19641, 33.04359, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730034 [156.495400 80.196410 33.043590] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730CA, 22747, 0xF0730034, 155.5986, 82.8131, 32.96885, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730034 [155.598600 82.813100 32.968850] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730CB, 22747, 0xF0730034, 157.0147, 77.56702, 33.08686, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730034 [157.014700 77.567020 33.086860] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730CC, 22747, 0xF0730034, 162.0951, 84.96568, 33.51022, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730034 [162.095100 84.965680 33.510220] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730CD, 22747, 0xF0730034, 159.0251, 80.53991, 33.25439, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF0730034 [159.025100 80.539910 33.254390] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730CE, 22513, 0xF073003B, 183.026, 54.75502, 35.82009, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF073003B [183.026000 54.755020 35.820090] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730CF, 22513, 0xF073003B, 179.0635, 58.93721, 35.83839, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF073003B [179.063500 58.937210 35.838390] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730D0, 22518, 0xF0730037, 149.4854, 160.8054, 27.67272, 0.379189, 0, 0, -0.925319,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF0730037 [149.485400 160.805400 27.672720] 0.379189 0.000000 0.000000 -0.925319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730D1, 22053, 0xF0730037, 146.1938, 160.2569, 27.48984, 0.379189, 0, 0, -0.925319,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730037 [146.193800 160.256900 27.489840] 0.379189 0.000000 0.000000 -0.925319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730D2, 22053, 0xF0730034, 151.0838, 91.20618, 32.60682, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730034 [151.083800 91.206180 32.606820] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730D3, 22053, 0xF0730034, 160.9647, 89.79733, 33.43022, 0.805419, 0, 0, -0.592705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF0730034 [160.964700 89.797330 33.430220] 0.805419 0.000000 0.000000 -0.592705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730D4, 22053, 0xF073003B, 188.9444, 55.85709, 36.41662, 0.731686, 0, 0, -0.681642,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073003B [188.944400 55.857090 36.416620] 0.731686 0.000000 0.000000 -0.681642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730D5, 22053, 0xF073003D, 191.4655, 97.55395, 35.97195, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073003D [191.465500 97.553950 35.971950] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730D6, 22053, 0xF073003D, 182.889, 107.368, 35.25725, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073003D [182.889000 107.368000 35.257250] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730D7, 22518, 0xF073003D, 187.6693, 110.8128, 35.6556, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF073003D [187.669300 110.812800 35.655600] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730D8, 22053, 0xF073003D, 187.5115, 99.23941, 35.64245, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF073003D [187.511500 99.239410 35.642450] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730D9,  1542, 0xF0730040, 190.6567, 177.7992, 33.66417, -0.898919, 0, 0, -0.438115, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF0730040 [190.656700 177.799200 33.664170] -0.898919 0.000000 0.000000 -0.438115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F0730D9, 0x7F0730DA, '2019-02-10 00:00:00') /* Jungle Orchid (35779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0730DA, 35779, 0xF0730040, 190.6567, 177.7992, 33.66417, -0.898919, 0, 0, -0.438115,  True, '2019-02-10 00:00:00'); /* Jungle Orchid */
/* @teleloc 0xF0730040 [190.656700 177.799200 33.664170] -0.898919 0.000000 0.000000 -0.438115 */
