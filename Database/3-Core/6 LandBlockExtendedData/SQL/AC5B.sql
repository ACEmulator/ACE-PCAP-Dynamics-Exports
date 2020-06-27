DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B001,  1154, 0xAC5B0023, 100.6255, 70.72304, 42.13541, 0.4471176, 0, 0, -0.8944752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC5B0023 [100.625500 70.723040 42.135410] 0.447118 0.000000 0.000000 -0.894475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC5B001, 0x7AC5B002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AC5B001, 0x7AC5B003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AC5B001, 0x7AC5B004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AC5B001, 0x7AC5B005, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AC5B001, 0x7AC5B006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AC5B001, 0x7AC5B007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AC5B001, 0x7AC5B008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AC5B001, 0x7AC5B009, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AC5B001, 0x7AC5B00A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AC5B001, 0x7AC5B00B, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AC5B001, 0x7AC5B00C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AC5B001, 0x7AC5B00D, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AC5B001, 0x7AC5B00E, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AC5B001, 0x7AC5B00F, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AC5B001, 0x7AC5B010, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AC5B001, 0x7AC5B011, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AC5B001, 0x7AC5B012, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7AC5B001, 0x7AC5B013, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AC5B001, 0x7AC5B014, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B002,   237, 0xAC5B0023, 100.6255, 70.72304, 42.13541, 0.4471176, 0, 0, -0.8944752,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAC5B0023 [100.625500 70.723040 42.135410] 0.447118 0.000000 0.000000 -0.894475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B003, 22208, 0xAC5B0016, 56.87323, 123.072, 42.48593, -0.1687815, 0, 0, -0.9856535,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAC5B0016 [56.873230 123.072000 42.485930] -0.168782 0.000000 0.000000 -0.985654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B004,  1626, 0xAC5B0017, 62.39851, 154.5671, 40.33128, -0.6696038, 0, 0, -0.7427185,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC5B0017 [62.398510 154.567100 40.331280] -0.669604 0.000000 0.000000 -0.742719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B005,    18, 0xAC5B001F, 81.81038, 151.1413, 44, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAC5B001F [81.810380 151.141300 44.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B006,   221, 0xAC5B001F, 84.5388, 149.0257, 44, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAC5B001F [84.538800 149.025700 44.000000] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B007,  1608, 0xAC5B0018, 58.77291, 180.8538, 37.82991, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC5B0018 [58.772910 180.853800 37.829910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B008,   226, 0xAC5B000E, 46.47061, 123.6337, 41.44829, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC5B000E [46.470610 123.633700 41.448290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B009,   226, 0xAC5B000E, 43.63774, 122.8369, 41.04255, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC5B000E [43.637740 122.836900 41.042550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B00A,  5497, 0xAC5B0017, 52.60864, 144.6731, 40.35696, -0.9629557, 0, 0, -0.2696598,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAC5B0017 [52.608640 144.673100 40.356960] -0.962956 0.000000 0.000000 -0.269660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B00B,  8014, 0xAC5B000D, 44.34349, 105.6317, 41.68029, -0.1687815, 0, 0, -0.9856535,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAC5B000D [44.343490 105.631700 41.680290] -0.168782 0.000000 0.000000 -0.985654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B00C,   229, 0xAC5B001D, 88.21812, 111.4016, 44.0055, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAC5B001D [88.218120 111.401600 44.005500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B00D,   226, 0xAC5B001D, 88.4037, 109.6084, 44.006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC5B001D [88.403700 109.608400 44.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B00E,  8270, 0xAC5B000A, 46.86478, 31.19938, 41.9079, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAC5B000A [46.864780 31.199380 41.907900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B00F,  8270, 0xAC5B0011, 50.20808, 19.00011, 42.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAC5B0011 [50.208080 19.000110 42.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B010, 10770, 0xAC5B0022, 108.9073, 43.73904, 43.10461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAC5B0022 [108.907300 43.739040 43.104610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B011, 10770, 0xAC5B0022, 105.7469, 41.85972, 42.84124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAC5B0022 [105.746900 41.859720 42.841240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B012,   227, 0xAC5B001D, 92.17568, 108.1864, 44.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAC5B001D [92.175680 108.186400 44.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B013,  8270, 0xAC5B000A, 39.65369, 31.19046, 42.59255, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAC5B000A [39.653690 31.190460 42.592550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B014,   227, 0xAC5B000E, 46.36355, 125.6333, 41.26381, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAC5B000E [46.363550 125.633300 41.263810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B015,  1542, 0xAC5B001F, 81.76291, 148.9057, 44, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC5B001F [81.762910 148.905700 44.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC5B015, 0x7AC5B016, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7AC5B015, 0x7AC5B017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B016,   265, 0xAC5B001F, 81.76291, 148.9057, 44, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAC5B001F [81.762910 148.905700 44.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5B017,  4380, 0xAC5B0018, 58.43769, 179.4799, 37.91315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAC5B0018 [58.437690 179.479900 37.913150] 1.000000 0.000000 0.000000 0.000000 */
