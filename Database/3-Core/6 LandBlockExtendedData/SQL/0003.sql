DELETE FROM `landblock_instance` WHERE `landblock` = 0x0003;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003002,   278, 0x00030102, 4.74999, -10, -18, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00030102 [4.749990 -10.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003006,   278, 0x00030106, 20, -4.75, -18, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00030106 [20.000000 -4.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003009,   278, 0x0003010C, 20, -15.25, -18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0003010C [20.000000 -15.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000300C,   278, 0x0003010F, 30, -4.75, -18, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0003010F [30.000000 -4.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000300F,   278, 0x00030115, 30, -15.25, -18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00030115 [30.000000 -15.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003011, 30392, 0x0003011E, 52.618, -37.3143, -12, -0.3954572, 0, 0, -0.9184844, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x0003011E [52.618000 -37.314300 -12.000000] -0.395457 0.000000 0.000000 -0.918484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003012,  1154, 0x000301AF, 161.251, -50.015, 0.007150054, -0.983017, 0, 0, -0.183515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x000301AF [161.251000 -50.015000 0.007150] -0.983017 0.000000 0.000000 -0.183515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70003012, 0x70003013, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x70003014, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003015, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003016, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003017, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003018, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003019, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x7000301A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x7000301B, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x7000301C, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x7000301D, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x7000301E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x7000301F, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x70003020, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x70003021, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x70003022, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003023, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003024, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003025, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x70003026, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x70003027, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003028, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x70003029, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x7000302A, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x7000302B, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x7000302C, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x7000302D, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x7000302E, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x7000302F, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x70003030, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x70003031, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x70003032, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x70003033, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x70003034, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x70003035, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x70003036, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x70003037, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70003012, 0x70003038, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x70003039, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x7000303A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x7000303B, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x7000303C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x7000303D, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x7000303E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x7000303F, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003040, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003041, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003042, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x70003043, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x70003044, '2019-02-10 00:00:00') /* Niffis Fighter */
     , (0x70003012, 0x70003045, '2019-02-10 00:00:00') /* Niffis Fighter */
     , (0x70003012, 0x70003046, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x70003047, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003048, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70003012, 0x70003049, '2019-02-10 00:00:00') /* Niffis Fighter */
     , (0x70003012, 0x7000304A, '2019-02-10 00:00:00') /* Niffis Fighter */
     , (0x70003012, 0x7000304B, '2019-02-10 00:00:00') /* Niffis Fighter */
     , (0x70003012, 0x7000304C, '2019-02-10 00:00:00') /* Niffis Fighter */
     , (0x70003012, 0x7000304D, '2019-02-10 00:00:00') /* Niffis Fighter */
     , (0x70003012, 0x7000304E, '2019-02-10 00:00:00') /* Niffis Fighter */
     , (0x70003012, 0x7000304F, '2019-02-10 00:00:00') /* Niffis Fighter */
     , (0x70003012, 0x70003050, '2019-02-10 00:00:00') /* Niffis Fighter */
     , (0x70003012, 0x70003051, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70003012, 0x70003052, '2019-02-10 00:00:00') /* Banderling Predator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003013, 23478, 0x000301AF, 161.251, -50.015, 0.007150054, -0.983017, 0, 0, -0.183515,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x000301AF [161.251000 -50.015000 0.007150] -0.983017 0.000000 0.000000 -0.183515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003014, 23479, 0x000301A9, 148.512, -25.7296, 0.007149994, -0.682979, 0, 0, -0.730438,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x000301A9 [148.512000 -25.729600 0.007150] -0.682979 0.000000 0.000000 -0.730438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003015, 23479, 0x000301AA, 147.884, -35.5464, 0.007149994, -0.435924, 0, 0, -0.899983,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x000301AA [147.884000 -35.546400 0.007150] -0.435924 0.000000 0.000000 -0.899983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003016, 23479, 0x000301AF, 159.711, -47.9502, 0.007150054, -0.404371, 0, 0, 0.914595,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x000301AF [159.711000 -47.950200 0.007150] -0.404371 0.000000 0.000000 0.914595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003017, 23479, 0x000301AA, 146.106, -37.8605, 0.007149994, 0.910884, 0, 0, -0.412662,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x000301AA [146.106000 -37.860500 0.007150] 0.910884 0.000000 0.000000 -0.412662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003018, 23479, 0x000301A2, 132.581, -15.6403, 0.007149994, -0.0742278, 0, 0, 0.997241,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x000301A2 [132.581000 -15.640300 0.007150] -0.074228 0.000000 0.000000 0.997241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003019, 23479, 0x000301A2, 134.768, -17.0128, 0.007149994, 0.797661, 0, 0, 0.603106,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x000301A2 [134.768000 -17.012800 0.007150] 0.797661 0.000000 0.000000 0.603106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000301A, 23479, 0x000301A2, 132.546, -18.9877, 0.007149994, 0.975514, 0, 0, 0.219936,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x000301A2 [132.546000 -18.987700 0.007150] 0.975514 0.000000 0.000000 0.219936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000301B, 23479, 0x000301AA, 148.157, -37.5768, 0.007149994, 0.930977, 0, 0, 0.365079,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x000301AA [148.157000 -37.576800 0.007150] 0.930977 0.000000 0.000000 0.365079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000301C, 23478, 0x00030187, 178.654, -51.7043, -5.99285, -0.9971808, 0, 0, -0.07503699,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x00030187 [178.654000 -51.704300 -5.992850] -0.997181 0.000000 0.000000 -0.075037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000301D, 23479, 0x00030187, 179.536, -49.9025, -5.99285, -0.4510231, 0, 0, -0.8925123,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x00030187 [179.536000 -49.902500 -5.992850] -0.451023 0.000000 0.000000 -0.892512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000301E, 23479, 0x00030198, 191.012, -64.8491, -5.99285, 0.2790651, 0, 0, 0.9602722,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x00030198 [191.012000 -64.849100 -5.992850] 0.279065 0.000000 0.000000 0.960272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000301F, 23478, 0x0003019A, 189.402, -66.0307, -5.99285, -0.9874354, 0, 0, 0.1580231,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0003019A [189.402000 -66.030700 -5.992850] -0.987435 0.000000 0.000000 0.158023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003020, 23478, 0x0003018B, 175.563, -60.176, -5.99285, -0.9204617, 0, 0, 0.3908328,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0003018B [175.563000 -60.176000 -5.992850] -0.920462 0.000000 0.000000 0.390833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003021, 23478, 0x00030180, 168.999, -69.8419, -5.99285, -0.5350361, 0, 0, 0.8448292,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x00030180 [168.999000 -69.841900 -5.992850] -0.535036 0.000000 0.000000 0.844829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003022, 23479, 0x00030180, 170.684, -71.5582, -5.99285, -0.9995518, 0, 0, -0.02993699,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x00030180 [170.684000 -71.558200 -5.992850] -0.999552 0.000000 0.000000 -0.029937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003023, 23479, 0x00030180, 168.704, -66.1903, -5.99285, 0.172184, 0, 0, -0.9850648,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x00030180 [168.704000 -66.190300 -5.992850] 0.172184 0.000000 0.000000 -0.985065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003024, 23479, 0x0003019B, 186.301, -71.3682, -5.99285, 0.9646419, 0, 0, -0.263564,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0003019B [186.301000 -71.368200 -5.992850] 0.964642 0.000000 0.000000 -0.263564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003025, 23478, 0x00030191, 180.542, -79.4074, -5.99285, 0.4341079, 0, 0, 0.9008608,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x00030191 [180.542000 -79.407400 -5.992850] 0.434108 0.000000 0.000000 0.900861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003026, 23478, 0x00030158, 165.732, -104.74, -11.99285, -0.107592, 0, 0, 0.9941951,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x00030158 [165.732000 -104.740000 -11.992850] -0.107592 0.000000 0.000000 0.994195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003027, 23479, 0x00030159, 167.853, -107.162, -11.99285, -0.9123554, 0, 0, -0.4093992,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x00030159 [167.853000 -107.162000 -11.992850] -0.912355 0.000000 0.000000 -0.409399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003028, 23478, 0x00030155, 164.675, -106.906, -11.99285, -0.8032909, 0, 0, 0.5955869,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x00030155 [164.675000 -106.906000 -11.992850] -0.803291 0.000000 0.000000 0.595587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003029, 24276, 0x00030152, 153.315, -109.131, -11.99285, 0.9673656, 0, 0, 0.2533849,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x00030152 [153.315000 -109.131000 -11.992850] 0.967366 0.000000 0.000000 0.253385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000302A, 24276, 0x00030150, 146.407, -91.9063, -11.99285, 0.9246838, 0, 0, -0.3807359,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x00030150 [146.407000 -91.906300 -11.992850] 0.924684 0.000000 0.000000 -0.380736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000302B, 24276, 0x00030149, 132.377, -81.8927, -11.99285, 0.461106, 0, 0, -0.8873451,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x00030149 [132.377000 -81.892700 -11.992850] 0.461106 0.000000 0.000000 -0.887345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000302C, 23478, 0x00030150, 145.911, -90.0669, -11.93512, -0.05015652, 0, 0, 0.9987414,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x00030150 [145.911000 -90.066900 -11.935120] -0.050157 0.000000 0.000000 0.998741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000302D, 23478, 0x00030150, 148.206, -90.6604, -11.99285, 0.770202, 0, 0, 0.6378,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x00030150 [148.206000 -90.660400 -11.992850] 0.770202 0.000000 0.000000 0.637800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000302E, 24276, 0x0003014C, 132.738, -96.8882, -11.99285, 0.5549667, 0, 0, 0.8318726,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0003014C [132.738000 -96.888200 -11.992850] 0.554967 0.000000 0.000000 0.831873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000302F, 23478, 0x0003014C, 131.235, -98.9532, -11.99285, 0.9763072, 0, 0, -0.2163891,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0003014C [131.235000 -98.953200 -11.992850] 0.976307 0.000000 0.000000 -0.216389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003030, 23478, 0x00030144, 115.237, -79.1314, -11.99285, -0.3738671, 0, 0, 0.9274823,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x00030144 [115.237000 -79.131400 -11.992850] -0.373867 0.000000 0.000000 0.927482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003031, 24276, 0x0003013C, 105.718, -78.8579, -11.99285, 0.1828421, 0, 0, 0.9831423,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0003013C [105.718000 -78.857900 -11.992850] 0.182842 0.000000 0.000000 0.983142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003032, 24276, 0x0003013C, 114.372, -81.0693, -11.99285, 0.994162, 0, 0, -0.107898,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0003013C [114.372000 -81.069300 -11.992850] 0.994162 0.000000 0.000000 -0.107898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003033, 23478, 0x00030136, 104.802, -80.9043, -11.99285, 0.9220801, 0, 0, -0.3869991,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x00030136 [104.802000 -80.904300 -11.992850] 0.922080 0.000000 0.000000 -0.386999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003034, 24276, 0x0003013B, 105.21, -69.775, -11.99285, 0.7587416, 0, 0, -0.6513917,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0003013B [105.210000 -69.775000 -11.992850] 0.758742 0.000000 0.000000 -0.651392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003035, 23478, 0x0003013B, 109.473, -68.43, -11.99285, 0.04597608, 0, 0, -0.9989426,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0003013B [109.473000 -68.430000 -11.992850] 0.045976 0.000000 0.000000 -0.998943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003036, 24276, 0x00030141, 119.106, -65.9848, -11.99285, 0.7693934, 0, 0, -0.6387753,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x00030141 [119.106000 -65.984800 -11.992850] 0.769393 0.000000 0.000000 -0.638775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003037, 23478, 0x00030141, 121.626, -65.7603, -11.99285, 0.8115232, 0, 0, 0.5843202,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x00030141 [121.626000 -65.760300 -11.992850] 0.811523 0.000000 0.000000 0.584320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003038, 24276, 0x00030131, 101.213, -57.7326, -11.99285, 0.9138251, 0, 0, -0.406108,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x00030131 [101.213000 -57.732600 -11.992850] 0.913825 0.000000 0.000000 -0.406108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003039, 24276, 0x00030138, 105.693, -54.2595, -11.99285, 0.304091, 0, 0, -0.952643,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x00030138 [105.693000 -54.259500 -11.992850] 0.304091 0.000000 0.000000 -0.952643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000303A, 23479, 0x0003012D, 91.8577, -43.3196, -11.99285, 0.6477743, 0, 0, 0.7618324,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0003012D [91.857700 -43.319600 -11.992850] 0.647774 0.000000 0.000000 0.761832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000303B, 23479, 0x0003012D, 88.0603, -44.2508, -11.99285, -0.9144097, 0, 0, 0.4047899,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0003012D [88.060300 -44.250800 -11.992850] -0.914410 0.000000 0.000000 0.404790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000303C, 23479, 0x0003012D, 89.4626, -41.7132, -11.99285, -0.1710441, 0, 0, 0.9852634,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0003012D [89.462600 -41.713200 -11.992850] -0.171044 0.000000 0.000000 0.985263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000303D, 23479, 0x00030128, 67.9362, -35.4487, -11.99285, 0.8639724, 0, 0, 0.5035392,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x00030128 [67.936200 -35.448700 -11.992850] 0.863972 0.000000 0.000000 0.503539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000303E, 23479, 0x00030125, 64.615, -38.3805, -11.99285, -0.9824751, 0, 0, -0.186394,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x00030125 [64.615000 -38.380500 -11.992850] -0.982475 0.000000 0.000000 -0.186394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000303F, 23479, 0x00030127, 68.1304, -26.2501, -11.99285, 0.550004, 0, 0, 0.835162,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x00030127 [68.130400 -26.250100 -11.992850] 0.550004 0.000000 0.000000 0.835162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003040, 23479, 0x00030127, 68.7758, -30.0016, -11.99285, 0.6956571, 0, 0, 0.7183741,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x00030127 [68.775800 -30.001600 -11.992850] 0.695657 0.000000 0.000000 0.718374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003041, 23479, 0x00030127, 68.6679, -33.4529, -11.99285, 0.7767738, 0, 0, 0.6297798,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x00030127 [68.667900 -33.452900 -11.992850] 0.776774 0.000000 0.000000 0.629780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003042, 24276, 0x00030124, 55.9286, -34.1137, -11.99285, -0.8236669, 0, 0, 0.5670739,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x00030124 [55.928600 -34.113700 -11.992850] -0.823667 0.000000 0.000000 0.567074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003043, 24276, 0x00030124, 55.4197, -27.4974, -11.99285, -0.508825, 0, 0, 0.86087,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x00030124 [55.419700 -27.497400 -11.992850] -0.508825 0.000000 0.000000 0.860870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003044, 30391, 0x00030124, 60.9251, -30.1411, -11.99955, -0.4719608, 0, 0, -0.8816196,  True, '2019-02-10 00:00:00'); /* Niffis Fighter */
/* @teleloc 0x00030124 [60.925100 -30.141100 -11.999550] -0.471961 0.000000 0.000000 -0.881620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003045, 30390, 0x00030124, 59.4384, -31.0693, -11.99955, 0.8716151, 0, 0, -0.490191,  True, '2019-02-10 00:00:00'); /* Niffis Fighter */
/* @teleloc 0x00030124 [59.438400 -31.069300 -11.999550] 0.871615 0.000000 0.000000 -0.490191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003046, 24276, 0x0003011D, 54.9043, -30.1291, -11.99285, -0.7272236, 0, 0, 0.6864007,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0003011D [54.904300 -30.129100 -11.992850] -0.727224 0.000000 0.000000 0.686401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003047, 23479, 0x00030123, 60.0856, -22.2181, -11.99285, 0.06322312, 0, 0, 0.9979994,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x00030123 [60.085600 -22.218100 -11.992850] 0.063223 0.000000 0.000000 0.997999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003048, 23479, 0x00030123, 64.207, -24.6749, -11.99285, 0.4451392, 0, 0, 0.8954614,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x00030123 [64.207000 -24.674900 -11.992850] 0.445139 0.000000 0.000000 0.895461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003049, 30390, 0x00030113, 31.7639, -21.1081, -17.99955, -0.9930128, 0, 0, -0.118007,  True, '2019-02-10 00:00:00'); /* Niffis Fighter */
/* @teleloc 0x00030113 [31.763900 -21.108100 -17.999550] -0.993013 0.000000 0.000000 -0.118007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000304A, 30391, 0x00030113, 27.8605, -21.3264, -17.99955, -0.9908397, 0, 0, 0.135043,  True, '2019-02-10 00:00:00'); /* Niffis Fighter */
/* @teleloc 0x00030113 [27.860500 -21.326400 -17.999550] -0.990840 0.000000 0.000000 0.135043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000304B, 30390, 0x0003010D, 29.0263, 0.193816, -17.99955, 0.03135301, 0, 0, -0.9995084,  True, '2019-02-10 00:00:00'); /* Niffis Fighter */
/* @teleloc 0x0003010D [29.026300 0.193816 -17.999550] 0.031353 0.000000 0.000000 -0.999508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000304C, 30391, 0x0003010D, 32.4109, 1.14935, -17.99955, -0.2525901, 0, 0, -0.9675734,  True, '2019-02-10 00:00:00'); /* Niffis Fighter */
/* @teleloc 0x0003010D [32.410900 1.149350 -17.999550] -0.252590 0.000000 0.000000 -0.967573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000304D, 30390, 0x0003010A, 17.448, -20.2773, -17.99955, -0.9889028, 0, 0, 0.148564,  True, '2019-02-10 00:00:00'); /* Niffis Fighter */
/* @teleloc 0x0003010A [17.448000 -20.277300 -17.999550] -0.988903 0.000000 0.000000 0.148564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000304E, 30391, 0x0003010A, 21.4665, -21.1027, -17.99955, -0.9483176, 0, 0, -0.3173229,  True, '2019-02-10 00:00:00'); /* Niffis Fighter */
/* @teleloc 0x0003010A [21.466500 -21.102700 -17.999550] -0.948318 0.000000 0.000000 -0.317323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000304F, 30390, 0x00030104, 21.7711, -0.849313, -17.99955, 0.1872601, 0, 0, 0.9823104,  True, '2019-02-10 00:00:00'); /* Niffis Fighter */
/* @teleloc 0x00030104 [21.771100 -0.849313 -17.999550] 0.187260 0.000000 0.000000 0.982310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003050, 30391, 0x00030104, 17.8962, 0.420068, -17.99955, 0.1797149, 0, 0, -0.9837188,  True, '2019-02-10 00:00:00'); /* Niffis Fighter */
/* @teleloc 0x00030104 [17.896200 0.420068 -17.999550] 0.179715 0.000000 0.000000 -0.983719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003051, 24276, 0x00030132, 102.7167, -68.43072, -11.99285, -0.9215569, 0, 0, -0.3882434,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x00030132 [102.716700 -68.430720 -11.992850] -0.921557 0.000000 0.000000 -0.388243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003052, 23478, 0x00030132, 102.8859, -68.34696, -11.99285, -0.9184316, 0, 0, -0.3955798,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x00030132 [102.885900 -68.346960 -11.992850] -0.918432 0.000000 0.000000 -0.395580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003053,  1154, 0x00030100, 0, -10, -17.99985, 0.714421, 0, 0, -0.699716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00030100 [0.000000 -10.000000 -17.999850] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70003053, 0x70003054, '2019-02-10 00:00:00') /* Reijiri */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003054, 30389, 0x00030100, 0, -10, -17.99985, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Reijiri */
/* @teleloc 0x00030100 [0.000000 -10.000000 -17.999850] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003055,  1542, 0x0003019F, 121.939, -8.13735, 0.079, 0.0758705, 0, 0, 0.997118, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0003019F [121.939000 -8.137350 0.079000] 0.075871 0.000000 0.000000 0.997118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70003055, 0x70003056, '2019-02-10 00:00:00') /* Heartfelt Plea */
     , (0x70003055, 0x70003057, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003056, 30396, 0x0003019F, 121.939, -8.13735, 0.079, 0.0758705, 0, 0, 0.997118,  True, '2019-02-10 00:00:00'); /* Heartfelt Plea */
/* @teleloc 0x0003019F [121.939000 -8.137350 0.079000] 0.075871 0.000000 0.000000 0.997118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70003057,  1955, 0x00030100, 0.9318309, -11.16623, -18.063, 0.763499, 0, 0, -0.645809,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00030100 [0.931831 -11.166230 -18.063000] 0.763499 0.000000 0.000000 -0.645809 */
