DELETE FROM `landblock_instance` WHERE `landblock` = 0x8391;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391000,  1120, 0x83910036, 164.7, 141.5, 123.937, 0.93358, 0, 0, -0.358368, False, '2019-02-10 00:00:00'); /* Crypt of Ashen Tears */
/* @teleloc 0x83910036 [164.700000 141.500000 123.937000] 0.933580 0.000000 0.000000 -0.358368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391001,  1154, 0x8391000D, 37.50197, 105.8134, 164.7314, -0.26126, 0, 0, -0.965268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8391000D [37.501970 105.813400 164.731400] -0.261260 0.000000 0.000000 -0.965268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78391001, 0x78391002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x78391001, 0x78391003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78391001, 0x78391004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78391001, 0x78391005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78391001, 0x78391006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78391001, 0x78391007, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x78391001, 0x78391008, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78391001, 0x78391009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78391001, 0x7839100A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78391001, 0x7839100B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78391001, 0x7839100C, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x78391001, 0x7839100D, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x78391001, 0x7839100E, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78391001, 0x7839100F, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78391001, 0x78391010, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x78391001, 0x78391011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391002, 28878, 0x8391000D, 37.50197, 105.8134, 164.7314, -0.26126, 0, 0, -0.965268,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x8391000D [37.501970 105.813400 164.731400] -0.261260 0.000000 0.000000 -0.965268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391003, 11528, 0x8391000D, 45.25716, 119.4448, 160.0128, 0.95292, 0, 0, -0.303221,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8391000D [45.257160 119.444800 160.012800] 0.952920 0.000000 0.000000 -0.303221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391004,  1989, 0x83910014, 55.55578, 84.58379, 170.8678, 0.992406, 0, 0, -0.123004,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x83910014 [55.555780 84.583790 170.867800] 0.992406 0.000000 0.000000 -0.123004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391005,  1756, 0x8391001C, 89.8952, 85.75968, 163.7442, -0.389884, 0, 0, -0.920864,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8391001C [89.895200 85.759680 163.744200] -0.389884 0.000000 0.000000 -0.920864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391006,  1609, 0x8391003A, 184.629, 30.89881, 160.4881, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8391003A [184.629000 30.898810 160.488100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391007, 22009, 0x8391003A, 186.5516, 35.95316, 160.0212, -0.295444, 0, 0, -0.95536,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x8391003A [186.551600 35.953160 160.021200] -0.295444 0.000000 0.000000 -0.955360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391008, 11528, 0x83910013, 70.23091, 66.4271, 175.2387, -0.26126, 0, 0, -0.965268,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x83910013 [70.230910 66.427100 175.238700] -0.261260 0.000000 0.000000 -0.965268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391009,  1758, 0x8391001C, 74.22411, 85.97859, 165.9952, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8391001C [74.224110 85.978590 165.995200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839100A,  1758, 0x8391001C, 72.58184, 78.9718, 173.6366, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8391001C [72.581840 78.971800 173.636600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839100B,  1609, 0x83910039, 172.4072, 7.627278, 158.7071, -0.295444, 0, 0, -0.95536,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x83910039 [172.407200 7.627278 158.707100] -0.295444 0.000000 0.000000 -0.955360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839100C,  7128, 0x8391000C, 44.76215, 78.48329, 175.3136, 0.95292, 0, 0, -0.303221,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x8391000C [44.762150 78.483290 175.313600] 0.952920 0.000000 0.000000 -0.303221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839100D, 24940, 0x83910014, 50.84087, 72.19827, 177.2172, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x83910014 [50.840870 72.198270 177.217200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839100E,  2575, 0x8391000D, 32.76895, 108.4464, 167.9449, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8391000D [32.768950 108.446400 167.944900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7839100F,  2575, 0x8391000D, 36.44192, 102.9048, 167.9449, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8391000D [36.441920 102.904800 167.944900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391010, 28878, 0x83910015, 49.88872, 102.2646, 165.7569, 0.992406, 0, 0, -0.123004,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x83910015 [49.888720 102.264600 165.756900] 0.992406 0.000000 0.000000 -0.123004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391011,  1609, 0x8391003A, 188.1641, 34.29634, 160.4881, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8391003A [188.164100 34.296340 160.488100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391012,  1542, 0x8391000D, 35.58697, 105.0757, 164.9748, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8391000D [35.586970 105.075700 164.974800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78391012, 0x78391013, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x78391012, 0x78391014, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x78391012, 0x78391015, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391013,  8232, 0x8391000D, 35.58697, 105.0757, 164.9748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8391000D [35.586970 105.075700 164.974800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391014,  8232, 0x8391000D, 47.94007, 102.7161, 165.7613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8391000D [47.940070 102.716100 165.761300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78391015,  8232, 0x83910015, 50.89539, 100.5284, 166.2492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x83910015 [50.895390 100.528400 166.249200] 1.000000 0.000000 0.000000 0.000000 */
