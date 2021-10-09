DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67000,  4676, 0x7D67001F, 93.0924, 162.315, 10, -0.677795, 0, 0, -0.735251, False, '2019-02-10 00:00:00'); /* Yaraq Outpost */
/* @teleloc 0x7D67001F [93.092400 162.315000 10.000000] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67001,  1154, 0x7D670013, 67.53167, 66.86745, 9.992001, 0.997889, 0, 0, -0.06495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D670013 [67.531670 66.867450 9.992001] 0.997889 0.000000 0.000000 -0.064950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D67001, 0x77D67002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D67001, 0x77D67003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D67001, 0x77D67004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D67001, 0x77D67005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D67001, 0x77D67006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D67001, 0x77D67007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D67001, 0x77D67008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D67001, 0x77D67009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D67001, 0x77D6700A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D67001, 0x77D6700B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D67001, 0x77D6700C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D67001, 0x77D6700D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D67001, 0x77D6700E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D67001, 0x77D6700F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D67001, 0x77D67010, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D67001, 0x77D67011, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D67001, 0x77D67012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D67001, 0x77D67013, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D67001, 0x77D67014, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67002, 24937, 0x7D670013, 67.53167, 66.86745, 9.992001, 0.997889, 0, 0, -0.06495,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D670013 [67.531670 66.867450 9.992001] 0.997889 0.000000 0.000000 -0.064950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67003,  5429, 0x7D67002A, 140.7822, 41.63853, 39.73429, 0.028485, 0, 0, -0.999594,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D67002A [140.782200 41.638530 39.734290] 0.028485 0.000000 0.000000 -0.999594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67004,  5429, 0x7D67001D, 76.45126, 96.63039, 10, 0.955102, 0, 0, -0.296277,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D67001D [76.451260 96.630390 10.000000] 0.955102 0.000000 0.000000 -0.296277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67005, 19257, 0x7D670005, 6.001376, 113.7665, 43.48341, -0.809462, 0, 0, -0.587172,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D670005 [6.001376 113.766500 43.483410] -0.809462 0.000000 0.000000 -0.587172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67006, 24937, 0x7D670028, 112.8423, 174.2717, 9.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D670028 [112.842300 174.271700 9.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67007, 24937, 0x7D670028, 106.0104, 189.2871, 9.992001, -0.999987, 0, 0, -0.005169,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D670028 [106.010400 189.287100 9.992001] -0.999987 0.000000 0.000000 -0.005169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67008, 24937, 0x7D670030, 120.4969, 173.8359, 9.992001, -0.340013, 0, 0, -0.940421,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D670030 [120.496900 173.835900 9.992001] -0.340013 0.000000 0.000000 -0.940421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67009, 24937, 0x7D670012, 55.76519, 35.85162, 9.992001, 0.997889, 0, 0, -0.06495,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D670012 [55.765190 35.851620 9.992001] 0.997889 0.000000 0.000000 -0.064950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6700A,  5429, 0x7D67001A, 92.60186, 46.22394, 10, 0.028485, 0, 0, -0.999594,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D67001A [92.601860 46.223940 10.000000] 0.028485 0.000000 0.000000 -0.999594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6700B,  5429, 0x7D670015, 68.93748, 113.2583, 12.5521, 0.955102, 0, 0, -0.296277,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D670015 [68.937480 113.258300 12.552100] 0.955102 0.000000 0.000000 -0.296277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6700C, 24937, 0x7D670026, 117.4249, 136.1017, 9.992001, -0.240013, 0, 0, -0.97077,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D670026 [117.424900 136.101700 9.992001] -0.240013 0.000000 0.000000 -0.970770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6700D, 24937, 0x7D670030, 135.1259, 188.1733, 9.992, 0.27404, 0, 0, -0.961718,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D670030 [135.125900 188.173300 9.992000] 0.274040 0.000000 0.000000 -0.961718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6700E, 24937, 0x7D670022, 116.5291, 35.6516, 22.03718, 0.028485, 0, 0, -0.999594,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D670022 [116.529100 35.651600 22.037180] 0.028485 0.000000 0.000000 -0.999594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6700F, 24937, 0x7D67000A, 43.88714, 36.02963, 10.33474, 0.997889, 0, 0, -0.06495,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D67000A [43.887140 36.029630 10.334740] 0.997889 0.000000 0.000000 -0.064950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67010, 19436, 0x7D670005, 5.029371, 113.2905, 43.76691, -0.809462, 0, 0, -0.587172,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D670005 [5.029371 113.290500 43.766910] -0.809462 0.000000 0.000000 -0.587172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67011,  5429, 0x7D670030, 132.8221, 175.1998, 15.15374, 0.27404, 0, 0, -0.961718,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D670030 [132.822100 175.199800 15.153740] 0.274040 0.000000 0.000000 -0.961718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67012,  5429, 0x7D670022, 115.59, 29.3725, 20.24062, 0.028485, 0, 0, -0.999594,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D670022 [115.590000 29.372500 20.240620] 0.028485 0.000000 0.000000 -0.999594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67013,  5429, 0x7D67002F, 135.4911, 147.0435, 24.20018, -0.240013, 0, 0, -0.97077,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D67002F [135.491100 147.043500 24.200180] -0.240013 0.000000 0.000000 -0.970770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67014, 24937, 0x7D670030, 123.5603, 189.8361, 9.992, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D670030 [123.560300 189.836100 9.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67015,  1154, 0x7D67003F, 173.415, 161.464, 50.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D67003F [173.415000 161.464000 50.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D67015, 0x77D67016, '2019-02-10 00:00:00') /* Sentry (12725) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D67016, 12725, 0x7D67003F, 173.415, 161.464, 50.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7D67003F [173.415000 161.464000 50.005000] 1.000000 0.000000 0.000000 0.000000 */
