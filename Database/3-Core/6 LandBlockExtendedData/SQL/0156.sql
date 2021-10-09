DELETE FROM `landblock_instance` WHERE `landblock` = 0x0156;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156003,  5199, 0x0156011D, 40.2189, -53.1347, -18.063, 0.154494, 0, 0, -0.987994, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x0156011D [40.218900 -53.134700 -18.063000] 0.154494 0.000000 0.000000 -0.987994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156004,   278, 0x0156011F, 35.25, -50, -18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0156011F [35.250000 -50.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156005,   278, 0x01560120, 44.75, -50, -18, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01560120 [44.750000 -50.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015600B,  5162, 0x01560124, 62.2307, -37.0219, -18, 0.241181, 0, 0, -0.97048, False, '2019-02-10 00:00:00'); /* Strongbox */
/* @teleloc 0x01560124 [62.230700 -37.021900 -18.000000] 0.241181 0.000000 0.000000 -0.970480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015600C,   278, 0x01560126, 55.25, -40, -18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01560126 [55.250000 -40.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156010,  5164, 0x01560132, 20, -65.25, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01560132 [20.000000 -65.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156015,   278, 0x01560168, 45.25, -60, -6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01560168 [45.250000 -60.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015601C,  5199, 0x01560183, 37.2983, -46.897, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01560183 [37.298300 -46.897000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015601D,  1154, 0x01560181, 39.5952, -34.3205, -5.9958, 0.993235, 0, 0, -0.116123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01560181 [39.595200 -34.320500 -5.995800] 0.993235 0.000000 0.000000 -0.116123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015601D, 0x7015601E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7015601D, 0x7015601F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015601D, 0x70156020, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7015601D, 0x70156021, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7015601D, 0x70156022, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7015601D, 0x70156023, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7015601D, 0x70156024, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7015601D, 0x70156025, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7015601D, 0x70156026, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7015601D, 0x70156027, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7015601D, 0x70156028, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7015601D, 0x70156029, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7015601D, 0x7015602A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015601D, 0x7015602B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7015601D, 0x7015602C, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x7015601D, 0x7015602D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7015601D, 0x7015602E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7015601D, 0x7015602F, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x7015601D, 0x70156030, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015601D, 0x70156031, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7015601D, 0x70156032, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015601D, 0x70156033, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x7015601D, 0x70156034, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015601D, 0x70156035, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x7015601D, 0x70156036, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7015601D, 0x70156037, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015601D, 0x70156038, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7015601D, 0x70156039, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7015601D, 0x7015603A, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7015601D, 0x7015603B, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x7015601D, 0x7015603C, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7015601D, 0x7015603D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015601D, 0x7015603E, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7015601D, 0x7015603F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7015601D, 0x70156040, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7015601D, 0x70156041, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7015601D, 0x70156042, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015601D, 0x70156043, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7015601D, 0x70156044, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015601D, 0x70156045, '2019-02-10 00:00:00') /* Brown Rat (220) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015601E,   940, 0x01560181, 39.5952, -34.3205, -5.9958, 0.993235, 0, 0, -0.116123,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01560181 [39.595200 -34.320500 -5.995800] 0.993235 0.000000 0.000000 -0.116123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015601F,   192, 0x01560189, 50.2501, -10.0368, -2.9965, -0.999728, 0, 0, -0.023342,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01560189 [50.250100 -10.036800 -2.996500] -0.999728 0.000000 0.000000 -0.023342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156020,   193, 0x01560177, 30, -30, 0.003325, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01560177 [30.000000 -30.000000 0.003325] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156021,   193, 0x01560177, 30.6328, -25.2959, 0.003325, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01560177 [30.632800 -25.295900 0.003325] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156022,   193, 0x0156019F, 70, -30, 0.003325, 0.777352, 0, 0, -0.629066,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x0156019F [70.000000 -30.000000 0.003325] 0.777352 0.000000 0.000000 -0.629066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156023,   193, 0x0156016D, 62.8306, -39.8201, -5.996675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x0156016D [62.830600 -39.820100 -5.996675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156024,   940, 0x0156016B, 60.9932, -15.7374, -5.9958, -0.158686, 0, 0, -0.987329,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x0156016B [60.993200 -15.737400 -5.995800] -0.158686 0.000000 0.000000 -0.987329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156025,   193, 0x0156019E, 70, -20, 0.003325, -0.999932, 0, 0, -0.011672,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x0156019E [70.000000 -20.000000 0.003325] -0.999932 0.000000 0.000000 -0.011672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156026,  1464, 0x01560172, 55.1862, -60.4426, -5.9965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0x01560172 [55.186200 -60.442600 -5.996500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156027,   193, 0x01560174, 72.2898, -40.7591, -5.996675, 0.592101, 0, 0, -0.805864,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01560174 [72.289800 -40.759100 -5.996675] 0.592101 0.000000 0.000000 -0.805864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156028,   193, 0x0156017B, 40, 0, 0.003325, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x0156017B [40.000000 0.000000 0.003325] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156029,   193, 0x01560185, 49.65585, -0.438283, 0.003325, 0.963116, 0, 0, -0.269088,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01560185 [49.655850 -0.438283 0.003325] 0.963116 0.000000 0.000000 -0.269088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015602A,   192, 0x01560193, 59.50411, -0.344401, 0.0035, 0.869222, 0, 0, -0.494422,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01560193 [59.504110 -0.344401 0.003500] 0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015602B,   193, 0x01560160, 49.9491, -19.515, -5.996675, 0.099971, 0, 0, -0.99499,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01560160 [49.949100 -19.515000 -5.996675] 0.099971 0.000000 0.000000 -0.994990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015602C,   220, 0x01560121, 50, -40, -17.9912, 0.796084, 0, 0, 0.605186,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x01560121 [50.000000 -40.000000 -17.991200] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015602D,   940, 0x01560124, 59.8546, -38.2231, -17.9958, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01560124 [59.854600 -38.223100 -17.995800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015602E,   940, 0x01560124, 61.1125, -42.2028, -17.9958, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01560124 [61.112500 -42.202800 -17.995800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015602F,   220, 0x0156010E, 30, -40, -17.9912, -0.370181, 0, 0, -0.92896,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x0156010E [30.000000 -40.000000 -17.991200] -0.370181 0.000000 0.000000 -0.928960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156030,   192, 0x01560143, 51.6333, -27.2288, -11.9965, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01560143 [51.633300 -27.228800 -11.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156031,     7, 0x01560122, 50, -50, -17.99668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01560122 [50.000000 -50.000000 -17.996680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156032,   192, 0x01560139, 39.6583, -27.4201, -11.9965, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01560139 [39.658300 -27.420100 -11.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156033,   220, 0x0156010F, 27.7539, -48.1561, -17.9912, 0.901914, 0, 0, 0.431916,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x0156010F [27.753900 -48.156100 -17.991200] 0.901914 0.000000 0.000000 0.431916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156034,   192, 0x0156013F, 40, -60, -11.9965, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0156013F [40.000000 -60.000000 -11.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156035,   220, 0x01560116, 32.3678, -72.3733, -17.9912, -0.346435, 0, 0, 0.938074,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x01560116 [32.367800 -72.373300 -17.991200] -0.346435 0.000000 0.000000 0.938074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156036,  1464, 0x0156010D, 18.0962, -71.1384, -17.9965, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0x0156010D [18.096200 -71.138400 -17.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156037,   192, 0x0156010D, 18.8686, -69.5375, -17.9965, 0.594173, 0, 0, -0.804337,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0156010D [18.868600 -69.537500 -17.996500] 0.594173 0.000000 0.000000 -0.804337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156038,  4131, 0x01560130, 23.976, -73.0108, -11.99, -0.725751, 0, 0, -0.687958,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0x01560130 [23.976000 -73.010800 -11.990000] -0.725751 0.000000 0.000000 -0.687958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156039,  1464, 0x01560130, 16.2377, -72.7867, -11.9965, 0.271756, 0, 0, -0.962366,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0x01560130 [16.237700 -72.786700 -11.996500] 0.271756 0.000000 0.000000 -0.962366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015603A,  1464, 0x01560102, 0, -70, -17.9965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0x01560102 [0.000000 -70.000000 -17.996500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015603B,   220, 0x01560100, 0.018163, -49.6786, -17.9912, 0.959456, 0, 0, 0.28186,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x01560100 [0.018163 -49.678600 -17.991200] 0.959456 0.000000 0.000000 0.281860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015603C,   193, 0x01560185, 51.82172, 0.012211, 0.003325, 0.698805, 0, 0, -0.715312,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01560185 [51.821720 0.012211 0.003325] 0.698805 0.000000 0.000000 -0.715312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015603D,   192, 0x0156018A, 51.22817, -21.88792, 0.0035, 0.717516, 0, 0, -0.696543,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0156018A [51.228170 -21.887920 0.003500] 0.717516 0.000000 0.000000 -0.696543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015603E,     7, 0x01560123, 50.55386, -45.02102, -17.99668, -0.030163, 0, 0, -0.999545,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01560123 [50.553860 -45.021020 -17.996680] -0.030163 0.000000 0.000000 -0.999545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015603F,   940, 0x01560180, 38.85852, -28.27273, -5.9958, -0.746438, 0, 0, -0.665455,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01560180 [38.858520 -28.272730 -5.995800] -0.746438 0.000000 0.000000 -0.665455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156040,  1464, 0x01560168, 54.87896, -58.91737, -5.9965, -0.993831, 0, 0, -0.110905,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0x01560168 [54.878960 -58.917370 -5.996500] -0.993831 0.000000 0.000000 -0.110905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156041,   193, 0x0156016C, 61.23586, -35.06107, -5.996675, 0.393909, 0, 0, -0.91915,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x0156016C [61.235860 -35.061070 -5.996675] 0.393909 0.000000 0.000000 -0.919150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156042,   192, 0x0156019D, 65.10337, -10.95005, 0.0035, 0.041283, 0, 0, -0.999148,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0156019D [65.103370 -10.950050 0.003500] 0.041283 0.000000 0.000000 -0.999148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156043,   193, 0x0156019D, 65.07481, -11.12178, 0.003325, -0.072745, 0, 0, -0.997351,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x0156019D [65.074810 -11.121780 0.003325] -0.072745 0.000000 0.000000 -0.997351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156044,   192, 0x01560153, 48.80581, -45.76902, -11.9965, -0.290795, 0, 0, -0.956785,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01560153 [48.805810 -45.769020 -11.996500] -0.290795 0.000000 0.000000 -0.956785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156045,   220, 0x01560105, 14.50692, -45.45152, -17.9912, 0.742489, 0, 0, -0.669858,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x01560105 [14.506920 -45.451520 -17.991200] 0.742489 0.000000 0.000000 -0.669858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156046,  1542, 0x01560174, 73.967, -39.0331, -6, 0.764842, 0, 0, -0.644218, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01560174 [73.967000 -39.033100 -6.000000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70156046, 0x70156047, '2019-02-10 00:00:00') /* Cove Apple Baking Pan (30543) */
     , (0x70156046, 0x70156048, '2019-02-10 00:00:00') /* Perfect Cove Apple (30504) */
     , (0x70156046, 0x70156049, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70156046, 0x7015604A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70156046, 0x7015604B, '2019-02-10 00:00:00') /* Aged Cove Apple Cider (30502) */
     , (0x70156046, 0x7015604C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70156046, 0x7015604D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70156046, 0x7015604E, '2019-02-10 00:00:00') /* Cove Apple Paring Knife (30544) */
     , (0x70156046, 0x7015604F, '2019-02-10 00:00:00') /* Cove Apple Wine (30505) */
     , (0x70156046, 0x70156050, '2019-02-10 00:00:00') /* Hot Apple Pie (30537) */
     , (0x70156046, 0x70156051, '2019-02-10 00:00:00') /* Hard Cove Apple Cider (30503) */
     , (0x70156046, 0x70156052, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70156046, 0x70156053, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70156046, 0x70156054, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70156046, 0x70156055, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70156046, 0x70156056, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70156046, 0x70156057, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70156046, 0x70156058, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70156046, 0x70156059, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70156046, 0x7015605A, '2019-02-10 00:00:00') /* Shirt (130) */
     , (0x70156046, 0x7015605B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70156046, 0x7015605C, '2019-02-10 00:00:00') /* Apple (258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156047, 30543, 0x01560174, 73.967, -39.0331, -6, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Cove Apple Baking Pan */
/* @teleloc 0x01560174 [73.967000 -39.033100 -6.000000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156048, 30504, 0x0156017B, 36.8774, 2.24336, 0.048, -0.996114, 0, 0, 0.088077,  True, '2019-02-10 00:00:00'); /* Perfect Cove Apple */
/* @teleloc 0x0156017B [36.877400 2.243360 0.048000] -0.996114 0.000000 0.000000 0.088077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156049,   258, 0x01560193, 58.24519, 3.567478, 0.024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560193 [58.245190 3.567478 0.024000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015604A,   258, 0x01560193, 63.07365, 0.571156, 0.024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560193 [63.073650 0.571156 0.024000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015604B, 30502, 0x01560160, 49.4367, -16.6859, -5.94, -0.999836, 0, 0, -0.018122,  True, '2019-02-10 00:00:00'); /* Aged Cove Apple Cider */
/* @teleloc 0x01560160 [49.436700 -16.685900 -5.940000] -0.999836 0.000000 0.000000 -0.018122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015604C,   258, 0x01560121, 54.479, -40.92344, -17.976, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560121 [54.479000 -40.923440 -17.976000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015604D,   258, 0x01560124, 60.54419, -37.71945, -17.976, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560124 [60.544190 -37.719450 -17.976000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015604E, 30544, 0x0156010E, 26.8594, -36.298, -18, 0.871384, 0, 0, 0.490601,  True, '2019-02-10 00:00:00'); /* Cove Apple Paring Knife */
/* @teleloc 0x0156010E [26.859400 -36.298000 -18.000000] 0.871384 0.000000 0.000000 0.490601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015604F, 30505, 0x0156011D, 43.7201, -46.1175, -17.994, -0.796716, 0, 0, 0.604353,  True, '2019-02-10 00:00:00'); /* Cove Apple Wine */
/* @teleloc 0x0156011D [43.720100 -46.117500 -17.994000] -0.796716 0.000000 0.000000 0.604353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156050, 30537, 0x01560130, 16.6432, -73.5953, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hot Apple Pie */
/* @teleloc 0x01560130 [16.643200 -73.595300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156051, 30503, 0x01560102, -2.69226, -73.2425, -17.94, 0.956173, 0, 0, -0.292804,  True, '2019-02-10 00:00:00'); /* Hard Cove Apple Cider */
/* @teleloc 0x01560102 [-2.692260 -73.242500 -17.940000] 0.956173 0.000000 0.000000 -0.292804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156052,   258, 0x01560193, 62.27277, 4.912496, 0.024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560193 [62.272770 4.912496 0.024000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156053,   258, 0x01560193, 57.31655, -0.913839, 0.024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560193 [57.316550 -0.913839 0.024000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156054,   258, 0x01560193, 60.0438, 0.825193, 0.024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560193 [60.043800 0.825193 0.024000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156055,   258, 0x01560124, 56.40111, -38.47747, -17.976, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560124 [56.401110 -38.477470 -17.976000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156056,   258, 0x01560124, 64.07351, -38.87778, -17.976, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560124 [64.073510 -38.877780 -17.976000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156057,   258, 0x01560124, 58.94454, -39.8118, -17.976, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560124 [58.944540 -39.811800 -17.976000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156058,   258, 0x01560124, 63.38044, -41.40905, -17.976, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560124 [63.380440 -41.409050 -17.976000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70156059,   258, 0x01560124, 57.44379, -42.91809, -17.976, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560124 [57.443790 -42.918090 -17.976000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015605A,   130, 0x01560124, 60.53994, -37.62081, -18.005, 0.853535, 0, 0, -0.521036,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0x01560124 [60.539940 -37.620810 -18.005000] 0.853535 0.000000 0.000000 -0.521036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015605B,   258, 0x01560193, 64.50517, 4.121112, 0.024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560193 [64.505170 4.121112 0.024000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015605C,   258, 0x01560193, 56.1131, 3.062918, 0.024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01560193 [56.113100 3.062918 0.024000] 0.707107 0.000000 0.000000 -0.707107 */
