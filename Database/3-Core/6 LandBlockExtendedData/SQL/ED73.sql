DELETE FROM `landblock_instance` WHERE `landblock` = 0xED73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73001,  1154, 0xED730039, 171.6649, 13.78526, 10.79156, 0.4396583, 0, 0, -0.8981652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED730039 [171.664900 13.785260 10.791560] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED73001, 0x7ED73002, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7ED73001, 0x7ED73003, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73004, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73005, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73006, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73007, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73008, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED73001, 0x7ED73009, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED7300A, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7ED73001, 0x7ED7300B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7300C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7300D, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7ED73001, 0x7ED7300E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7300F, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73010, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73011, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73012, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73013, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73014, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73015, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73016, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73017, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73018, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73019, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7ED73001, 0x7ED7301A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED7301B, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED7301C, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED7301D, '2019-02-10 00:00:00') /* Annihilator */
     , (0x7ED73001, 0x7ED7301E, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED73001, 0x7ED7301F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73020, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73021, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73022, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED73001, 0x7ED73023, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73024, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73025, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73026, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED73001, 0x7ED73027, '2019-02-10 00:00:00') /* Annihilator */
     , (0x7ED73001, 0x7ED73028, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73029, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED7302A, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7ED73001, 0x7ED7302B, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7ED73001, 0x7ED7302C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7302D, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED7302E, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED7302F, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED73030, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73031, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73032, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73033, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73034, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73035, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73036, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73037, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73038, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73039, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED7303A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED7303B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7303C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED7303D, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED73001, 0x7ED7303E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED7303F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73040, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73041, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73042, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED73043, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED73044, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED73045, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73046, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73047, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73048, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73049, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED7304A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED7304B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7304C, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED7304D, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED7304E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7304F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73050, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73051, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73052, '2019-02-10 00:00:00') /* Obsidian Chittick */
     , (0x7ED73001, 0x7ED73053, '2019-02-10 00:00:00') /* Obsidian Chittick */
     , (0x7ED73001, 0x7ED73054, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73055, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED73056, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73057, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED73058, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED73059, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7305A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7305B, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED7305C, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED7305D, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED7305E, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7ED73001, 0x7ED7305F, '2019-02-10 00:00:00') /* Annihilator */
     , (0x7ED73001, 0x7ED73060, '2019-02-10 00:00:00') /* Annihilator */
     , (0x7ED73001, 0x7ED73061, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73062, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73063, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73064, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73065, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73066, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7ED73001, 0x7ED73067, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED73068, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED73069, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED7306A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7306B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7306C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7306D, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED7306E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7306F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73070, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73071, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED73001, 0x7ED73072, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED73001, 0x7ED73073, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7ED73001, 0x7ED73074, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED73001, 0x7ED73075, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73076, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73077, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73078, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7ED73001, 0x7ED73079, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7307A, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED7307B, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED7307C, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED73001, 0x7ED7307D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7307E, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED7307F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73080, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73081, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73082, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73083, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED73001, 0x7ED73084, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73085, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73086, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73087, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73088, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73089, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED7308A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED7308B, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED7308C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED7308D, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED7308E, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED73001, 0x7ED7308F, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED73001, 0x7ED73090, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73091, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7ED73001, 0x7ED73092, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73093, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED73001, 0x7ED73094, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73095, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73096, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73097, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73098, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED73001, 0x7ED73099, '2019-02-10 00:00:00') /* Obsidian Chittick */
     , (0x7ED73001, 0x7ED7309A, '2019-02-10 00:00:00') /* Tusker Sycophant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73002, 11541, 0xED730039, 171.6649, 13.78526, 10.79156, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED730039 [171.664900 13.785260 10.791560] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73003, 22518, 0xED730031, 166.5433, 9.88328, 12.13789, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730031 [166.543300 9.883280 12.137890] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73004, 22053, 0xED730031, 162.671, 18.74468, 12.46058, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730031 [162.671000 18.744680 12.460580] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73005, 22518, 0xED73003C, 174.9546, 82.04662, 2.857398, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73003C [174.954600 82.046620 2.857398] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73006, 22053, 0xED730034, 165.3925, 87.32128, 4.885651, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730034 [165.392500 87.321280 4.885651] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73007, 22053, 0xED730034, 164.4494, 95.06051, 5.200027, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730034 [164.449400 95.060510 5.200027] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73008, 22513, 0xED73003E, 186.6472, 143.6642, 0.8971339, 0.8496403, 0, 0, -0.5273626,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED73003E [186.647200 143.664200 0.897134] 0.849640 0.000000 0.000000 -0.527363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73009, 22518, 0xED73003F, 186.6665, 157.2356, 0.905412, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73003F [186.666500 157.235600 0.905412] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7300A, 11541, 0xED73003F, 185.4796, 160.1838, 1.099939, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED73003F [185.479600 160.183800 1.099939] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7300B, 22053, 0xED730037, 160.6338, 161.3034, 6.471898, 0.4762554, 0, 0, -0.879307,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730037 [160.633800 161.303400 6.471898] 0.476255 0.000000 0.000000 -0.879307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7300C, 22053, 0xED730037, 155.9175, 162.2843, 8.043996, 0.4762554, 0, 0, -0.879307,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730037 [155.917500 162.284300 8.043996] 0.476255 0.000000 0.000000 -0.879307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7300D, 11541, 0xED730037, 157.0682, 159.3462, 7.657146, 0.4762554, 0, 0, -0.879307,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED730037 [157.068200 159.346200 7.657146] 0.476255 0.000000 0.000000 -0.879307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7300E, 22053, 0xED73002D, 123.507, 96.17206, 20.49792, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73002D [123.507000 96.172060 20.497920] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7300F, 22518, 0xED73002E, 142.9167, 124.7387, 12.10678, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73002E [142.916700 124.738700 12.106780] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73010, 22518, 0xED73002C, 140.2844, 91.52, 13.25504, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73002C [140.284400 91.520000 13.255040] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73011, 22053, 0xED73002C, 133.4059, 95.0696, 16.35316, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73002C [133.405900 95.069600 16.353160] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73012, 22053, 0xED73002C, 140.5762, 94.75086, 13.33898, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73002C [140.576200 94.750860 13.338980] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73013, 22518, 0xED730026, 113.8367, 123.9355, 16.25657, -0.8561156, 0, 0, -0.5167843,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730026 [113.836700 123.935500 16.256570] -0.856116 0.000000 0.000000 -0.516784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73014, 22053, 0xED730027, 118.9955, 153.0295, 12.0165, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730027 [118.995500 153.029500 12.016500] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73015, 22518, 0xED730027, 114.7892, 155.0047, 12.0165, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730027 [114.789200 155.004700 12.016500] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73016, 22518, 0xED730027, 113.2465, 159.0289, 12.0165, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730027 [113.246500 159.028900 12.016500] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73017, 22518, 0xED730027, 110.4999, 156.8062, 12.0165, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730027 [110.499900 156.806200 12.016500] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73018, 22518, 0xED730020, 73.44381, 181.0955, 15.77587, 0.9998041, 0, 0, -0.01979263,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730020 [73.443810 181.095500 15.775870] 0.999804 0.000000 0.000000 -0.019793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73019, 11541, 0xED730020, 83.67168, 187.1401, 14.06792, 0.9998041, 0, 0, -0.01979263,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED730020 [83.671680 187.140100 14.067920] 0.999804 0.000000 0.000000 -0.019793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7301A, 22506, 0xED73000D, 36.87998, 113.3132, 68.01712, 0.9483761, 0, 0, -0.317148,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED73000D [36.879980 113.313200 68.017120] 0.948376 0.000000 0.000000 -0.317148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7301B, 22506, 0xED73000D, 31.88657, 115.0166, 68.14935, 0.9483761, 0, 0, -0.317148,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED73000D [31.886570 115.016600 68.149350] 0.948376 0.000000 0.000000 -0.317148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7301C, 22506, 0xED73000D, 27.09083, 116.7641, 68.25773, 0.9483761, 0, 0, -0.317148,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED73000D [27.090830 116.764100 68.257730] 0.948376 0.000000 0.000000 -0.317148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7301D, 22517, 0xED730031, 155.1394, 14.02916, 13.08822, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xED730031 [155.139400 14.029160 13.088220] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7301E, 22513, 0xED730034, 154.2381, 83.47531, 8.592295, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED730034 [154.238100 83.475310 8.592295] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7301F, 22747, 0xED73003E, 190.727, 137.2795, 0.2144643, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED73003E [190.727000 137.279500 0.214464] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73020, 22747, 0xED73003E, 191.6858, 131.8905, 0.05467415, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED73003E [191.685800 131.890500 0.054674] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73021, 22747, 0xED73003E, 191.1043, 129.1931, 0.1515878, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED73003E [191.104300 129.193100 0.151588] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73022, 22514, 0xED73003F, 185.6971, 161.6533, 1.055477, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED73003F [185.697100 161.653300 1.055477] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73023, 22518, 0xED73003F, 187.1725, 153.8768, 0.8210843, 0.8496403, 0, 0, -0.5273626,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73003F [187.172500 153.876800 0.821084] 0.849640 0.000000 0.000000 -0.527363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73024, 22053, 0xED73003F, 185.2684, 147.1944, 1.138434, 0.8496403, 0, 0, -0.5273626,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73003F [185.268400 147.194400 1.138434] 0.849640 0.000000 0.000000 -0.527363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73025, 22053, 0xED73002D, 125.9221, 103.1536, 17.16442, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73002D [125.922100 103.153600 17.164420] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73026, 22513, 0xED73002C, 131.374, 88.48673, 19.67676, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED73002C [131.374000 88.486730 19.676760] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73027, 22517, 0xED73002E, 138.5683, 124.3291, 12.46914, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xED73002E [138.568300 124.329100 12.469140] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73028, 22518, 0xED73002C, 125.9767, 92.91354, 19.26899, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73002C [125.976700 92.913540 19.268990] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73029, 22518, 0xED730026, 110.3235, 130.5549, 17.16879, -0.8561156, 0, 0, -0.5167843,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730026 [110.323500 130.554900 17.168790] -0.856116 0.000000 0.000000 -0.516784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7302A, 22521, 0xED730020, 82.0365, 186.2172, 14.33165, 0.9998041, 0, 0, -0.01979263,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xED730020 [82.036500 186.217200 14.331650] 0.999804 0.000000 0.000000 -0.019793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7302B, 11541, 0xED73000D, 29.89014, 117.767, 67.89452, 0.9483761, 0, 0, -0.317148,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED73000D [29.890140 117.767000 67.894520] 0.948376 0.000000 0.000000 -0.317148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7302C, 22053, 0xED73000D, 36.02254, 110.1717, 68.65266, 0.9483761, 0, 0, -0.317148,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73000D [36.022540 110.171700 68.652660] 0.948376 0.000000 0.000000 -0.317148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7302D, 22506, 0xED730039, 172.3941, 13.4212, 12.57061, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED730039 [172.394100 13.421200 12.570610] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7302E, 22506, 0xED730039, 172.2385, 16.12851, 11.98187, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED730039 [172.238500 16.128510 11.981870] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7302F, 22506, 0xED730031, 160.1927, 20.054, 12.62661, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED730031 [160.192700 20.054000 12.626610] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73030, 22747, 0xED730035, 146.2598, 119.3395, 11.24905, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED730035 [146.259800 119.339500 11.249050] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73031, 22053, 0xED730035, 161.7884, 98.15289, 6.087047, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730035 [161.788400 98.152890 6.087047] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73032, 22518, 0xED730035, 167.4039, 97.15052, 4.21519, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730035 [167.403900 97.150520 4.215190] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73033, 22518, 0xED730035, 164.5142, 96.48728, 5.178426, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730035 [164.514200 96.487280 5.178426] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73034, 22747, 0xED73003F, 182.514, 165.3241, 1.583302, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED73003F [182.514000 165.324100 1.583302] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73035, 22053, 0xED73003F, 181.3003, 155.0776, 1.799778, 0.8496403, 0, 0, -0.5273626,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73003F [181.300300 155.077600 1.799778] 0.849640 0.000000 0.000000 -0.527363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73036, 22053, 0xED73003F, 168.5313, 156.1056, 3.927957, 0.4762554, 0, 0, -0.879307,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73003F [168.531300 156.105600 3.927957] 0.476255 0.000000 0.000000 -0.879307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73037, 22747, 0xED73003F, 185.3726, 162.3112, 1.106872, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED73003F [185.372600 162.311200 1.106872] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73038, 22747, 0xED73003F, 181.1546, 167.9705, 1.809865, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED73003F [181.154600 167.970500 1.809865] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73039, 22518, 0xED730037, 166.1636, 153.6209, 4.628622, 0.4762554, 0, 0, -0.879307,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730037 [166.163600 153.620900 4.628622] 0.476255 0.000000 0.000000 -0.879307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7303A, 22747, 0xED730040, 183.4725, 168.0813, 1.423543, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED730040 [183.472500 168.081300 1.423543] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7303B, 22053, 0xED730037, 165.3753, 158.3584, 4.891403, 0.4762554, 0, 0, -0.879307,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730037 [165.375300 158.358400 4.891403] 0.476255 0.000000 0.000000 -0.879307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7303C, 22747, 0xED730040, 184.664, 170.5843, 1.224962, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED730040 [184.664000 170.584300 1.224962] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7303D, 22514, 0xED73002C, 128.2198, 89.72458, 18.05713, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED73002C [128.219800 89.724580 18.057130] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7303E, 22747, 0xED73002E, 140.6012, 125.294, 12.28553, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED73002E [140.601200 125.294000 12.285530] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7303F, 22747, 0xED73002E, 141.9892, 127.3401, 12.16986, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED73002E [141.989200 127.340100 12.169860] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73040, 22747, 0xED73002E, 131.0305, 123.5131, 13.0831, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED73002E [131.030500 123.513100 13.083100] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73041, 22747, 0xED73002E, 137.3802, 126.3497, 12.55395, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED73002E [137.380200 126.349700 12.553950] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73042, 22506, 0xED73002E, 129.2815, 122.0212, 15.87303, -0.8561156, 0, 0, -0.5167843,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED73002E [129.281500 122.021200 15.873030] -0.856116 0.000000 0.000000 -0.516784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73043, 22506, 0xED73002E, 123.8236, 126.954, 15.87303, -0.8561156, 0, 0, -0.5167843,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED73002E [123.823600 126.954000 15.873030] -0.856116 0.000000 0.000000 -0.516784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73044, 22506, 0xED73002E, 121.4082, 128.1909, 15.87303, -0.8561156, 0, 0, -0.5167843,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED73002E [121.408200 128.190900 15.873030] -0.856116 0.000000 0.000000 -0.516784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73045, 22518, 0xED73002B, 127.945, 48.24604, 16.29053, -0.4329879, 0, 0, -0.9013997,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73002B [127.945000 48.246040 16.290530] -0.432988 0.000000 0.000000 -0.901400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73046, 22747, 0xED73002F, 120.1749, 156.5416, 12.0023, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED73002F [120.174900 156.541600 12.002300] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73047, 22747, 0xED73002F, 122.5391, 161.5809, 12.0023, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED73002F [122.539100 161.580900 12.002300] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73048, 22747, 0xED730027, 116.0829, 153.5083, 12.0023, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED730027 [116.082900 153.508300 12.002300] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73049, 22747, 0xED730027, 111.3506, 161.7012, 12.0023, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED730027 [111.350600 161.701200 12.002300] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7304A, 22747, 0xED730027, 118.9196, 167.4447, 12.0023, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED730027 [118.919600 167.444700 12.002300] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7304B, 22053, 0xED730020, 82.78398, 185.896, 14.21917, 0.9998041, 0, 0, -0.01979263,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730020 [82.783980 185.896000 14.219170] 0.999804 0.000000 0.000000 -0.019793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7304C, 22518, 0xED73000D, 34.97892, 119.6369, 67.1621, 0.9483761, 0, 0, -0.317148,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73000D [34.978920 119.636900 67.162100] 0.948376 0.000000 0.000000 -0.317148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7304D, 22518, 0xED730039, 168.2549, 19.64282, 11.93154, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730039 [168.254900 19.642820 11.931540] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7304E, 22053, 0xED730039, 171.0765, 20.72491, 10.99101, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730039 [171.076500 20.724910 10.991010] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7304F, 22053, 0xED730034, 157.7796, 86.55805, 7.423299, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730034 [157.779600 86.558050 7.423299] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73050, 22053, 0xED730034, 161.724, 83.48119, 6.1085, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730034 [161.724000 83.481190 6.108500] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73051, 22053, 0xED730034, 155.8923, 77.57975, 8.052403, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730034 [155.892300 77.579750 8.052403] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73052, 22507, 0xED73003F, 189.5659, 147.3937, 0.3800862, 0.8496403, 0, 0, -0.5273626,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xED73003F [189.565900 147.393700 0.380086] 0.849640 0.000000 0.000000 -0.527363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73053, 22507, 0xED730037, 152.1354, 154.2724, 9.262603, 0.4762554, 0, 0, -0.879307,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xED730037 [152.135400 154.272400 9.262603] 0.476255 0.000000 0.000000 -0.879307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73054, 22518, 0xED730040, 187.3008, 168.8776, 0.7996938, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730040 [187.300800 168.877600 0.799694] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73055, 22506, 0xED73002D, 137.9068, 116.8756, 12.48377, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED73002D [137.906800 116.875600 12.483770] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73056, 22518, 0xED73002C, 130.0837, 93.84983, 17.63579, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73002C [130.083700 93.849830 17.635790] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73057, 22506, 0xED73002E, 140.2813, 123.415, 12.28589, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED73002E [140.281300 123.415000 12.285890] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73058, 22506, 0xED73002E, 137.5713, 126.9395, 12.51172, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED73002E [137.571300 126.939500 12.511720] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73059, 22053, 0xED730026, 117.1304, 120.5086, 15.1698, -0.8561156, 0, 0, -0.5167843,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730026 [117.130400 120.508600 15.169800] -0.856116 0.000000 0.000000 -0.516784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7305A, 22053, 0xED730026, 114.9167, 124.0029, 15.80095, -0.8561156, 0, 0, -0.5167843,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730026 [114.916700 124.002900 15.800950] -0.856116 0.000000 0.000000 -0.516784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7305B, 22518, 0xED730026, 111.47, 125.3866, 17.12178, -0.8561156, 0, 0, -0.5167843,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730026 [111.470000 125.386600 17.121780] -0.856116 0.000000 0.000000 -0.516784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7305C, 22518, 0xED730026, 116.9498, 124.7226, 17.87336, -0.8561156, 0, 0, -0.5167843,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730026 [116.949800 124.722600 17.873360] -0.856116 0.000000 0.000000 -0.516784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7305D, 22518, 0xED730027, 115.6202, 161.9043, 12.0165, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730027 [115.620200 161.904300 12.016500] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7305E, 11541, 0xED730027, 108.8209, 167.1918, 12.0132, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED730027 [108.820900 167.191800 12.013200] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7305F, 22517, 0xED730018, 69.8528, 189.8517, 17.80583, 0.9998041, 0, 0, -0.01979263,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xED730018 [69.852800 189.851700 17.805830] 0.999804 0.000000 0.000000 -0.019793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73060, 22517, 0xED73000E, 34.21003, 120.1156, 67.12714, 0.9483761, 0, 0, -0.317148,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xED73000E [34.210030 120.115600 67.127140] 0.948376 0.000000 0.000000 -0.317148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73061, 22053, 0xED73003F, 190.1821, 153.3613, 0.3194796, 0.8496403, 0, 0, -0.5273626,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73003F [190.182100 153.361300 0.319480] 0.849640 0.000000 0.000000 -0.527363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73062, 22053, 0xED73003F, 188.2649, 159.1431, 0.6390213, 0.8496403, 0, 0, -0.5273626,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73003F [188.264900 159.143100 0.639021] 0.849640 0.000000 0.000000 -0.527363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73063, 22518, 0xED73003F, 189.528, 164.8359, 0.4284985, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73003F [189.528000 164.835900 0.428499] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73064, 22518, 0xED73003F, 188.0106, 150.2549, 0.6814001, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73003F [188.010600 150.254900 0.681400] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73065, 22053, 0xED73003F, 191.142, 157.6685, 0.1594987, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73003F [191.142000 157.668500 0.159499] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73066, 22521, 0xED730037, 165.1443, 164.1449, 4.956294, 0.4762554, 0, 0, -0.879307,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xED730037 [165.144300 164.144900 4.956294] 0.476255 0.000000 0.000000 -0.879307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73067, 22506, 0xED730031, 157.6115, 11.96124, 12.84171, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED730031 [157.611500 11.961240 12.841710] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73068, 22506, 0xED730031, 158.3994, 9.591484, 12.77605, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED730031 [158.399400 9.591484 12.776050] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73069, 22506, 0xED730031, 167.9996, 17.64731, 11.97603, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED730031 [167.999600 17.647310 11.976030] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7306A, 22053, 0xED73002C, 122.222, 85.99337, 20.25678, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73002C [122.222000 85.993370 20.256780] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7306B, 22053, 0xED73002C, 128.3777, 88.0709, 17.86504, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73002C [128.377700 88.070900 17.865040] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7306C, 22053, 0xED73002C, 124.8219, 88.16011, 19.35405, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73002C [124.821900 88.160110 19.354050] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7306D, 22506, 0xED730025, 109.0168, 114.6647, 20.33076, -0.8561156, 0, 0, -0.5167843,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED730025 [109.016800 114.664700 20.330760] -0.856116 0.000000 0.000000 -0.516784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7306E, 22053, 0xED730034, 155.9572, 94.77349, 8.030762, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730034 [155.957200 94.773490 8.030762] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7306F, 22053, 0xED730035, 154.448, 99.00695, 8.533839, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730035 [154.448000 99.006950 8.533839] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73070, 22518, 0xED730031, 149.6707, 17.30993, 13.54394, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730031 [149.670700 17.309930 13.543940] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73071, 22513, 0xED730031, 157.2358, 13.96739, 12.90202, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED730031 [157.235800 13.967390 12.902020] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73072, 22513, 0xED730031, 154.0407, 12.90657, 13.16828, 0.4396583, 0, 0, -0.8981652,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED730031 [154.040700 12.906570 13.168280] 0.439658 0.000000 0.000000 -0.898165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73073, 11541, 0xED730022, 116.2243, 39.84819, 21.10954, -0.4329879, 0, 0, -0.9013997,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED730022 [116.224300 39.848190 21.109540] -0.432988 0.000000 0.000000 -0.901400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73074, 22513, 0xED73002A, 125.499, 30.08906, 15.13767, -0.9842876, 0, 0, -0.1765731,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED73002A [125.499000 30.089060 15.137670] -0.984288 0.000000 0.000000 -0.176573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73075, 22053, 0xED73002A, 131.4467, 44.07866, 14.82805, -0.4329879, 0, 0, -0.9013997,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73002A [131.446700 44.078660 14.828050] -0.432988 0.000000 0.000000 -0.901400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73076, 22053, 0xED73002A, 127.1841, 45.62586, 16.02263, -0.4329879, 0, 0, -0.9013997,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73002A [127.184100 45.625860 16.022630] -0.432988 0.000000 0.000000 -0.901400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73077, 22518, 0xED730012, 58.37346, 33.61819, 70.16171, 0.5195552, 0, 0, -0.8544369,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730012 [58.373460 33.618190 70.161710] 0.519555 0.000000 0.000000 -0.854437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73078, 11541, 0xED73001B, 72.04431, 50.82313, 68.44311, -0.5763474, 0, 0, -0.8172048,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED73001B [72.044310 50.823130 68.443110] -0.576347 0.000000 0.000000 -0.817205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73079, 22053, 0xED730013, 68.81857, 48.86679, 69.22144, -0.5763474, 0, 0, -0.8172048,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730013 [68.818570 48.866790 69.221440] -0.576347 0.000000 0.000000 -0.817205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7307A, 22518, 0xED730013, 64.90837, 60.03412, 72.38606, -0.5763474, 0, 0, -0.8172048,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730013 [64.908370 60.034120 72.386060] -0.576347 0.000000 0.000000 -0.817205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7307B, 22518, 0xED73000A, 33.54887, 35.06221, 68.34334, -0.7037761, 0, 0, -0.7104218,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73000A [33.548870 35.062210 68.343340] -0.703776 0.000000 0.000000 -0.710422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7307C, 22513, 0xED73002C, 120.4787, 84.48232, 20.84573, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED73002C [120.478700 84.482320 20.845730] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7307D, 22053, 0xED73002C, 120.9253, 90.13188, 21.14196, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73002C [120.925300 90.131880 21.141960] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7307E, 22518, 0xED73002C, 120.9906, 87.13255, 20.86479, 0.8362604, 0, 0, -0.5483326,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73002C [120.990600 87.132550 20.864790] 0.836260 0.000000 0.000000 -0.548333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7307F, 22747, 0xED730034, 148.7709, 90.39639, 10.41201, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED730034 [148.770900 90.396390 10.412010] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73080, 22747, 0xED730034, 154.3119, 86.8666, 8.564993, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED730034 [154.311900 86.866600 8.564993] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73081, 22747, 0xED730034, 156.4978, 90.58305, 7.836355, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED730034 [156.497800 90.583050 7.836355] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73082, 22747, 0xED730034, 155.5347, 84.80317, 8.157405, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED730034 [155.534700 84.803170 8.157405] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73083, 22747, 0xED730034, 158.9304, 85.2972, 7.025508, 0.4580539, 0, 0, -0.8889244,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED730034 [158.930400 85.297200 7.025508] 0.458054 0.000000 0.000000 -0.888924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73084, 22518, 0xED73000B, 45.98579, 65.09645, 77.27335, 0.9772362, 0, 0, -0.2121541,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73000B [45.985790 65.096450 77.273350] 0.977236 0.000000 0.000000 -0.212154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73085, 22518, 0xED730014, 52.1885, 79.75688, 75.03016, 0.9772362, 0, 0, -0.2121541,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730014 [52.188500 79.756880 75.030160] 0.977236 0.000000 0.000000 -0.212154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73086, 22053, 0xED73000B, 43.36731, 66.7036, 77.18907, 0.9772362, 0, 0, -0.2121541,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73000B [43.367310 66.703600 77.189070] 0.977236 0.000000 0.000000 -0.212154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73087, 22518, 0xED73002D, 136.6419, 118.2303, 12.62967, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73002D [136.641900 118.230300 12.629670] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73088, 22053, 0xED73002D, 132.8735, 119.8552, 12.94371, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73002D [132.873500 119.855200 12.943710] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73089, 22518, 0xED73000C, 44.4079, 79.1321, 76.23347, 0.9772362, 0, 0, -0.2121541,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73000C [44.407900 79.132100 76.233470] 0.977236 0.000000 0.000000 -0.212154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7308A, 22506, 0xED730026, 114.2722, 128.8199, 15.62757, -0.8561156, 0, 0, -0.5167843,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED730026 [114.272200 128.819900 15.627570] -0.856116 0.000000 0.000000 -0.516784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7308B, 22518, 0xED73002E, 132.933, 124.9023, 12.93876, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED73002E [132.933000 124.902300 12.938760] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7308C, 22053, 0xED73002E, 135.4105, 127.1984, 12.73229, -0.4231893, 0, 0, -0.9060413,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73002E [135.410500 127.198400 12.732290] -0.423189 0.000000 0.000000 -0.906041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7308D, 22506, 0xED73002E, 120.7108, 121.5106, 13.85012, -0.8561156, 0, 0, -0.5167843,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED73002E [120.710800 121.510600 13.850120] -0.856116 0.000000 0.000000 -0.516784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7308E, 22506, 0xED73002E, 120.5269, 130.9716, 15.18988, -0.8561156, 0, 0, -0.5167843,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED73002E [120.526900 130.971600 15.189880] -0.856116 0.000000 0.000000 -0.516784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7308F, 22513, 0xED73000D, 30.95312, 108.8924, 69.27685, 0.9483761, 0, 0, -0.317148,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED73000D [30.953120 108.892400 69.276850] 0.948376 0.000000 0.000000 -0.317148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73090, 22053, 0xED73002F, 123.8781, 166.4679, 12.0165, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73002F [123.878100 166.467900 12.016500] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73091, 11541, 0xED730037, 154.7763, 155.5421, 8.421113, 0.4762554, 0, 0, -0.879307,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED730037 [154.776300 155.542100 8.421113] 0.476255 0.000000 0.000000 -0.879307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73092, 22518, 0xED730037, 157.4672, 155.8372, 7.527441, 0.4762554, 0, 0, -0.879307,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730037 [157.467200 155.837200 7.527441] 0.476255 0.000000 0.000000 -0.879307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73093, 22518, 0xED730037, 163.1921, 154.329, 5.619121, 0.4762554, 0, 0, -0.879307,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED730037 [163.192100 154.329000 5.619121] 0.476255 0.000000 0.000000 -0.879307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73094, 22053, 0xED73003F, 187.4039, 145.3156, 0.78251, 0.8496403, 0, 0, -0.5273626,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73003F [187.403900 145.315600 0.782510] 0.849640 0.000000 0.000000 -0.527363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73095, 22053, 0xED73003F, 180.6175, 167.5279, 1.913588, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73003F [180.617500 167.527900 1.913588] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73096, 22053, 0xED73003F, 186.7383, 162.1534, 0.8934591, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED73003F [186.738300 162.153400 0.893459] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73097, 22053, 0xED730028, 117.7471, 169.7379, 12.0165, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730028 [117.747100 169.737900 12.016500] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73098, 22053, 0xED730028, 118.4801, 175.0659, 12.0165, 0.230464, 0, 0, -0.9730809,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED730028 [118.480100 175.065900 12.016500] 0.230464 0.000000 0.000000 -0.973081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED73099, 22507, 0xED730020, 85.44434, 185.3424, 13.73368, 0.9998041, 0, 0, -0.01979263,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xED730020 [85.444340 185.342400 13.733680] 0.999804 0.000000 0.000000 -0.019793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7309A, 22513, 0xED730040, 179.3384, 169.238, 2.115263, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED730040 [179.338400 169.238000 2.115263] 0.587778 0.000000 0.000000 -0.809022 */
