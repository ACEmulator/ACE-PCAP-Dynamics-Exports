DELETE FROM `landblock_instance` WHERE `landblock` = 0xC884;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88400A,  1937, 0xC8840005, 22.8491, 99.2604, 53.4566, 0.995383, 0, 0, 0.095981, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xC8840005 [22.849100 99.260400 53.456600] 0.995383 0.000000 0.000000 0.095981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88400B,  1154, 0xC8840005, 20.75773, 97.48708, 53.60939, -0.591983, 0, 0, 0.80595, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8840005 [20.757730 97.487080 53.609390] -0.591983 0.000000 0.000000 0.805950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C88400B, 0x7C88400C, '2019-02-10 00:00:00') /* Drudge Slinker (1468) */
     , (0x7C88400B, 0x7C88400D, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7C88400B, 0x7C88400E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C88400B, 0x7C88400F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C88400B, 0x7C884010, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C88400B, 0x7C884011, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C88400B, 0x7C884012, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C88400B, 0x7C884013, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C88400B, 0x7C884014, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7C88400B, 0x7C884015, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C88400B, 0x7C884016, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C88400B, 0x7C884017, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C88400B, 0x7C884018, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C88400B, 0x7C884019, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C88400B, 0x7C88401A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C88400B, 0x7C88401B, '2019-02-10 00:00:00') /* Drudge Slinker (1468) */
     , (0x7C88400B, 0x7C88401C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C88400B, 0x7C88401D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C88400B, 0x7C88401E, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C88400B, 0x7C88401F, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88400C,  1468, 0xC8840005, 20.75773, 97.48708, 53.60939, -0.591983, 0, 0, 0.80595,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC8840005 [20.757730 97.487080 53.609390] -0.591983 0.000000 0.000000 0.805950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88400D,     7, 0xC8840005, 15.85154, 106.7442, 52.21262, -0.865213, 0, 0, -0.501404,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xC8840005 [15.851540 106.744200 52.212620] -0.865213 0.000000 0.000000 -0.501404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88400E,   192, 0xC8840005, 22.28487, 97.6613, 53.72213, -0.846042, 0, 0, 0.533116,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC8840005 [22.284870 97.661300 53.722130] -0.846042 0.000000 0.000000 0.533116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88400F,   940, 0xC8840004, 21.67384, 86.05424, 53.81035, -0.120722, 0, 0, 0.992686,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC8840004 [21.673840 86.054240 53.810350] -0.120722 0.000000 0.000000 0.992686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C884010,   193, 0xC8840004, 19.31323, 91.86662, 53.61276, -0.508565, 0, 0, 0.861024,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC8840004 [19.313230 91.866620 53.612760] -0.508565 0.000000 0.000000 0.861024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C884011,   940, 0xC884000C, 40.09052, 86.46867, 53.20992, -0.714576, 0, 0, 0.699558,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC884000C [40.090520 86.468670 53.209920] -0.714576 0.000000 0.000000 0.699558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C884012,   192, 0xC884000C, 25.52421, 93.46142, 53.87648, -0.972204, 0, 0, -0.234135,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC884000C [25.524210 93.461420 53.876480] -0.972204 0.000000 0.000000 -0.234135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C884013,   192, 0xC884000D, 24.86394, 98.82183, 53.60519, 0.213868, 0, 0, -0.976863,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC884000D [24.863940 98.821830 53.605190] 0.213868 0.000000 0.000000 -0.976863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C884014,     7, 0xC884000D, 40.37301, 104.0023, 53.33647, -0.993703, 0, 0, 0.112043,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xC884000D [40.373010 104.002300 53.336470] -0.993703 0.000000 0.000000 0.112043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C884015,   192, 0xC884000D, 27.2925, 96.0993, 53.99522, -0.256566, 0, 0, -0.966527,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC884000D [27.292500 96.099300 53.995220] -0.256566 0.000000 0.000000 -0.966527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C884016,  7991, 0xC8840011, 58.99495, 3.81995, 40.96794, 0.074223, 0, 0, -0.997242,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC8840011 [58.994950 3.819950 40.967940] 0.074223 0.000000 0.000000 -0.997242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C884017,    12, 0xC8840028, 105.7141, 171.9517, 37.16037, 0.700284, 0, 0, -0.713864,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC8840028 [105.714100 171.951700 37.160370] 0.700284 0.000000 0.000000 -0.713864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C884018,   216, 0xC8840030, 134.3193, 173.2881, 32.37804, -0.643149, 0, 0, -0.765741,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC8840030 [134.319300 173.288100 32.378040] -0.643149 0.000000 0.000000 -0.765741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C884019,   216, 0xC8840030, 130.4126, 180.7698, 32.08014, -0.643149, 0, 0, -0.765741,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC8840030 [130.412600 180.769800 32.080140] -0.643149 0.000000 0.000000 -0.765741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88401A,   216, 0xC8840030, 125.1955, 178.1835, 32.73042, -0.643149, 0, 0, -0.765741,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC8840030 [125.195500 178.183500 32.730420] -0.643149 0.000000 0.000000 -0.765741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88401B,  1468, 0xC8840005, 21.09798, 99.89045, 53.35509, -0.591983, 0, 0, 0.80595,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC8840005 [21.097980 99.890450 53.355090] -0.591983 0.000000 0.000000 0.805950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88401C,   192, 0xC8840004, 23.11074, 93.51447, 53.9294, -0.972204, 0, 0, -0.234135,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC8840004 [23.110740 93.514470 53.929400] -0.972204 0.000000 0.000000 -0.234135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88401D,   940, 0xC8840004, 18.27387, 85.61462, 53.52702, -0.120722, 0, 0, 0.992686,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC8840004 [18.273870 85.614620 53.527020] -0.120722 0.000000 0.000000 0.992686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88401E,  6381, 0xC8840012, 61.83588, 33.07516, 43.96781, 0.074223, 0, 0, -0.997242,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC8840012 [61.835880 33.075160 43.967810] 0.074223 0.000000 0.000000 -0.997242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88401F,  2439, 0xC8840031, 151.9916, 10.36855, 30.0055, -0.716683, 0, 0, -0.697399,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC8840031 [151.991600 10.368550 30.005500] -0.716683 0.000000 0.000000 -0.697399 */
