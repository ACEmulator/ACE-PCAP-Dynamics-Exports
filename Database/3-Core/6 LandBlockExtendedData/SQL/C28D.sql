DELETE FROM `landblock_instance` WHERE `landblock` = 0xC28D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D001,  1154, 0xC28D0040, 182.1048, 179.7401, 18, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC28D0040 [182.104800 179.740100 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C28D001, 0x7C28D002, '2019-02-10 00:00:00') /* Two Headed Snowman (14466) */
     , (0x7C28D001, 0x7C28D003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C28D001, 0x7C28D004, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C28D001, 0x7C28D005, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C28D001, 0x7C28D006, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C28D001, 0x7C28D007, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C28D001, 0x7C28D008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C28D001, 0x7C28D009, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C28D001, 0x7C28D00A, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C28D001, 0x7C28D00B, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C28D001, 0x7C28D00C, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7C28D001, 0x7C28D00D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C28D001, 0x7C28D00E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C28D001, 0x7C28D00F, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C28D001, 0x7C28D010, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C28D001, 0x7C28D011, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C28D001, 0x7C28D012, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C28D001, 0x7C28D013, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C28D001, 0x7C28D014, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C28D001, 0x7C28D015, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C28D001, 0x7C28D016, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D002, 14466, 0xC28D0040, 182.1048, 179.7401, 18, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xC28D0040 [182.104800 179.740100 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D003,  4109, 0xC28D000E, 32.13712, 134.3667, 37.83703, -0.7903479, 0, 0, -0.6126583,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC28D000E [32.137120 134.366700 37.837030] -0.790348 0.000000 0.000000 -0.612658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D004,   219, 0xC28D0026, 104.5557, 137.4352, 24.06395, -0.6612292, 0, 0, -0.7501839,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC28D0026 [104.555700 137.435200 24.063950] -0.661229 0.000000 0.000000 -0.750184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D005,  4132, 0xC28D000A, 30.68108, 43.03005, 23.45324, 0.9371523, 0, 0, -0.3489206,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC28D000A [30.681080 43.030050 23.453240] 0.937152 0.000000 0.000000 -0.348921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D006,  4132, 0xC28D000A, 35.87465, 33.4329, 22.5717, 0.9371523, 0, 0, -0.3489206,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC28D000A [35.874650 33.432900 22.571700] 0.937152 0.000000 0.000000 -0.348921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D007,  1613, 0xC28D002E, 120.5676, 140.1125, 19.9572, -0.6612292, 0, 0, -0.7501839,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC28D002E [120.567600 140.112500 19.957200] -0.661229 0.000000 0.000000 -0.750184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D008,   221, 0xC28D0007, 21.54912, 150.4006, 40.40988, -0.7903479, 0, 0, -0.6126583,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC28D0007 [21.549120 150.400600 40.409880] -0.790348 0.000000 0.000000 -0.612658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D009,  6381, 0xC28D0028, 118.4063, 185.8934, 21.28838, -0.05917825, 0, 0, -0.9982474,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC28D0028 [118.406300 185.893400 21.288380] -0.059178 0.000000 0.000000 -0.998247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D00A,   181, 0xC28D0007, 13.66139, 163.3104, 41.73161, -0.7903479, 0, 0, -0.6126583,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC28D0007 [13.661390 163.310400 41.731610] -0.790348 0.000000 0.000000 -0.612658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D00B,  2439, 0xC28D000A, 43.50216, 47.43788, 22.38032, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC28D000A [43.502160 47.437880 22.380320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D00C,   234, 0xC28D000A, 45.88197, 45.90932, 22.1815, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xC28D000A [45.881970 45.909320 22.181500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D00D,  6382, 0xC28D000A, 26.68957, 24.34978, 22.4326, 0.9371523, 0, 0, -0.3489206,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC28D000A [26.689570 24.349780 22.432600] 0.937152 0.000000 0.000000 -0.348921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D00E,   216, 0xC28D0001, 17.82025, 20.14692, 23.03553, 0.9371523, 0, 0, -0.3489206,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC28D0001 [17.820250 20.146920 23.035530] 0.937152 0.000000 0.000000 -0.348921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D00F,   216, 0xC28D0002, 23.90144, 26.1225, 23.03553, 0.9371523, 0, 0, -0.3489206,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC28D0002 [23.901440 26.122500 23.035530] 0.937152 0.000000 0.000000 -0.348921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D010,   192, 0xC28D000F, 30.82415, 152.9457, 41.83994, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC28D000F [30.824150 152.945700 41.839940] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D011,   192, 0xC28D000F, 33.96722, 151.517, 41.83994, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC28D000F [33.967220 151.517000 41.839940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D012,  8010, 0xC28D0027, 113.0134, 146.2231, 22.68439, -0.6612292, 0, 0, -0.7501839,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC28D0027 [113.013400 146.223100 22.684390] -0.661229 0.000000 0.000000 -0.750184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D013,  7991, 0xC28D0030, 125.4844, 185.7611, 19.67091, -0.05917825, 0, 0, -0.9982474,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC28D0030 [125.484400 185.761100 19.670910] -0.059178 0.000000 0.000000 -0.998247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D014,  4111, 0xC28D0006, 21.22556, 127.2858, 38.82335, -0.7903479, 0, 0, -0.6126583,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC28D0006 [21.225560 127.285800 38.823350] -0.790348 0.000000 0.000000 -0.612658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D015,  1614, 0xC28D0013, 54.78485, 61.75138, 23.15045, 0.9371523, 0, 0, -0.3489206,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC28D0013 [54.784850 61.751380 23.150450] 0.937152 0.000000 0.000000 -0.348921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D016,   181, 0xC28D0027, 107.4313, 151.4907, 25.44651, -0.6612292, 0, 0, -0.7501839,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC28D0027 [107.431300 151.490700 25.446510] -0.661229 0.000000 0.000000 -0.750184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D017,  1542, 0xC28D0012, 50.55462, 47.9505, 22, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC28D0012 [50.554620 47.950500 22.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C28D017, 0x7C28D018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28D018,  4179, 0xC28D0012, 50.55462, 47.9505, 22, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC28D0012 [50.554620 47.950500 22.000000] 0.999048 0.000000 0.000000 -0.043619 */
