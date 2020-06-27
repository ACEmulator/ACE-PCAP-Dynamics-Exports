DELETE FROM `landblock_instance` WHERE `landblock` = 0xABAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD001,  1154, 0xABAD0100, 52.5913, 110.41, 74.8035, 0.226996, 0, 0, 0.973896, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABAD0100 [52.591300 110.410000 74.803500] 0.226996 0.000000 0.000000 0.973896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABAD001, 0x7ABAD002, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABAD001, 0x7ABAD003, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABAD001, 0x7ABAD004, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD005, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABAD001, 0x7ABAD006, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD007, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD008, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABAD001, 0x7ABAD009, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABAD001, 0x7ABAD00A, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABAD001, 0x7ABAD00B, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD00C, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD00D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7ABAD001, 0x7ABAD00E, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABAD001, 0x7ABAD00F, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ABAD001, 0x7ABAD011, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD012, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD013, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABAD001, 0x7ABAD014, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD015, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABAD001, 0x7ABAD016, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABAD001, 0x7ABAD017, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABAD001, 0x7ABAD018, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7ABAD001, 0x7ABAD019, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD01A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ABAD001, 0x7ABAD01B, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD01C, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD01D, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABAD001, 0x7ABAD01E, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD01F, '2019-02-10 00:00:00') /* Drudge Slave (1632) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD002,  1632, 0xABAD0100, 52.5913, 110.41, 74.8035, 0.226996, 0, 0, 0.973896,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAD0100 [52.591300 110.410000 74.803500] 0.226996 0.000000 0.000000 0.973896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD003,  1632, 0xABAD0100, 54.335, 107.24, 74.8035, 0.608359, 0, 0, 0.793662,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAD0100 [54.335000 107.240000 74.803500] 0.608359 0.000000 0.000000 0.793662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD004,  1631, 0xABAD0008, 9.31777, 174.247, 81.22684, 0.875972, 0, 0, -0.482362,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAD0008 [9.317770 174.247000 81.226840] 0.875972 0.000000 0.000000 -0.482362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD005,  1632, 0xABAD0008, 9.06426, 171.057, 81.24814, 0.932344, 0, 0, 0.361573,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAD0008 [9.064260 171.057000 81.248140] 0.932344 0.000000 0.000000 0.361573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD006,  1631, 0xABAD0006, 13.7903, 133.738, 79.14816, 0.6525111, 0, 0, -0.7577791,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAD0006 [13.790300 133.738000 79.148160] 0.652511 0.000000 0.000000 -0.757779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD007,  1631, 0xABAD0006, 15.1812, 131.082, 78.92683, -0.8645679, 0, 0, 0.5025159,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAD0006 [15.181200 131.082000 78.926830] -0.864568 0.000000 0.000000 0.502516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD008,  1632, 0xABAD001F, 79.1646, 156.852, 80.00349, -0.991878, 0, 0, 0.127195,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAD001F [79.164600 156.852000 80.003490] -0.991878 0.000000 0.000000 0.127195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD009,  1632, 0xABAD000D, 47.5279, 117.728, 79.96416, 0.8431335, 0, 0, 0.5377043,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAD000D [47.527900 117.728000 79.964160] 0.843134 0.000000 0.000000 0.537704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD00A,  1632, 0xABAD0015, 68.0828, 105.595, 80.00349, 0.6977791, 0, 0, 0.7163131,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAD0015 [68.082800 105.595000 80.003490] 0.697779 0.000000 0.000000 0.716313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD00B,  1631, 0xABAD0015, 58.1424, 101.279, 80.00333, -0.98392, 0, 0, 0.178608,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAD0015 [58.142400 101.279000 80.003330] -0.983920 0.000000 0.000000 0.178608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD00C,  1631, 0xABAD0027, 118.228, 162.507, 80.00333, -0.9588234, 0, 0, 0.2840031,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAD0027 [118.228000 162.507000 80.003330] -0.958823 0.000000 0.000000 0.284003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD00D,  7989, 0xABAD0025, 99.43208, 114.5167, 80.45874, 0.9811773, 0, 0, -0.1931093,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xABAD0025 [99.432080 114.516700 80.458740] 0.981177 0.000000 0.000000 -0.193109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD00E,  1632, 0xABAD0002, 3.10904, 41.6663, 80.5313, -0.3006281, 0, 0, 0.9537414,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAD0002 [3.109040 41.666300 80.531300] -0.300628 0.000000 0.000000 0.953741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD00F,  1631, 0xABAD0002, 6.42973, 34.0421, 81.16649, -0.9317883, 0, 0, -0.3630021,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAD0002 [6.429730 34.042100 81.166490] -0.931788 0.000000 0.000000 -0.363002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD010,   215, 0xABAD001A, 75.5301, 30.79463, 83.44579, -0.1608621, 0, 0, -0.9869769,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xABAD001A [75.530100 30.794630 83.445790] -0.160862 0.000000 0.000000 -0.986977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD011,  1631, 0xABAD0023, 114.653, 60.1179, 82.00333, -0.8451633, 0, 0, 0.5345082,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAD0023 [114.653000 60.117900 82.003330] -0.845163 0.000000 0.000000 0.534508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD012,  1631, 0xABAD0023, 115.825, 63.2585, 82.00333, -0.156228, 0, 0, 0.987721,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAD0023 [115.825000 63.258500 82.003330] -0.156228 0.000000 0.000000 0.987721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD013,  1632, 0xABAD0023, 110.872, 62.2836, 82.00349, 0.743547, 0, 0, 0.668683,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAD0023 [110.872000 62.283600 82.003490] 0.743547 0.000000 0.000000 0.668683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD014,  1631, 0xABAD002D, 137.269, 117.772, 80.00333, -0.8410565, 0, 0, 0.5409473,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAD002D [137.269000 117.772000 80.003330] -0.841057 0.000000 0.000000 0.540947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD015,  1632, 0xABAD002D, 138.52, 107.959, 80.00349, 0.99091, 0, 0, 0.13453,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAD002D [138.520000 107.959000 80.003490] 0.990910 0.000000 0.000000 0.134530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD016,  1632, 0xABAD0019, 78.5287, 8.77012, 84.00349, -0.1915769, 0, 0, -0.9814776,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAD0019 [78.528700 8.770120 84.003490] -0.191577 0.000000 0.000000 -0.981478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD017,  1632, 0xABAD0011, 59.0647, 22.0421, 84.00349, 0.42895, 0, 0, -0.903328,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAD0011 [59.064700 22.042100 84.003490] 0.428950 0.000000 0.000000 -0.903328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD018,   946, 0xABAD0022, 99.49854, 39.8632, 82.68307, -0.1608621, 0, 0, -0.9869769,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xABAD0022 [99.498540 39.863200 82.683070] -0.160862 0.000000 0.000000 -0.986977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD019,  1631, 0xABAD0031, 157.113, 11.6475, 80.91058, 0.627281, 0, 0, -0.778793,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAD0031 [157.113000 11.647500 80.910580] 0.627281 0.000000 0.000000 -0.778793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD01A,   940, 0xABAD0025, 109.0474, 119.9714, 80.00658, 0.9811773, 0, 0, -0.1931093,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xABAD0025 [109.047400 119.971400 80.006580] 0.981177 0.000000 0.000000 -0.193109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD01B,  1631, 0xABAD0040, 184.56, 180.793, 80.00333, 0.9592404, 0, 0, -0.2825911,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAD0040 [184.560000 180.793000 80.003330] 0.959240 0.000000 0.000000 -0.282591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD01C,  1631, 0xABAD0040, 180.129, 181.795, 80.00333, 0.9937909, 0, 0, -0.111264,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAD0040 [180.129000 181.795000 80.003330] 0.993791 0.000000 0.000000 -0.111264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD01D,  1632, 0xABAD0040, 181.581, 179.334, 80.00349, 0.9937909, 0, 0, -0.111264,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAD0040 [181.581000 179.334000 80.003490] 0.993791 0.000000 0.000000 -0.111264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD01E,  1631, 0xABAD003D, 184.574, 102.512, 80.00333, -0.2993779, 0, 0, 0.9541346,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABAD003D [184.574000 102.512000 80.003330] -0.299378 0.000000 0.000000 0.954135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD01F,  1632, 0xABAD003D, 180.92, 104.267, 80.00349, -0.898767, 0, 0, 0.438427,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABAD003D [180.920000 104.267000 80.003490] -0.898767 0.000000 0.000000 0.438427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD020,  1542, 0xABAD0100, 47.2944, 107.61, 74.82401, 0.43821, 0, 0, 0.898873, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABAD0100 [47.294400 107.610000 74.824010] 0.438210 0.000000 0.000000 0.898873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABAD020, 0x7ABAD021, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7ABAD020, 0x7ABAD022, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7ABAD020, 0x7ABAD023, '2019-02-10 00:00:00') /* Renald's Old Mug (28844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD021,   258, 0xABAD0100, 47.2944, 107.61, 74.82401, 0.43821, 0, 0, 0.898873,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xABAD0100 [47.294400 107.610000 74.824010] 0.438210 0.000000 0.000000 0.898873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD022,   258, 0xABAD0100, 45.0441, 103.417, 74.82401, 0.415603, 0, 0, 0.909546,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xABAD0100 [45.044100 103.417000 74.824010] 0.415603 0.000000 0.000000 0.909546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD023, 28844, 0xABAD0100, 46.111, 103.29, 74.82401, 0.0298325, 0, 0, -0.999555,  True, '2019-02-10 00:00:00'); /* Renald's Old Mug */
/* @teleloc 0xABAD0100 [46.111000 103.290000 74.824010] 0.029833 0.000000 0.000000 -0.999555 */
