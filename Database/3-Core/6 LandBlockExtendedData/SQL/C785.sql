DELETE FROM `landblock_instance` WHERE `landblock` = 0xC785;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785001,  1154, 0xC785000A, 25.53275, 32.88669, 33.87777, -0.481757, 0, 0, -0.876305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC785000A [25.532750 32.886690 33.877770] -0.481757 0.000000 0.000000 -0.876305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C785001, 0x7C785002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C785001, 0x7C785003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C785001, 0x7C785004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C785001, 0x7C785005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C785001, 0x7C785006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C785001, 0x7C785007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C785001, 0x7C785008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C785001, 0x7C785009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C785001, 0x7C78500A, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C785001, 0x7C78500B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C785001, 0x7C78500C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C785001, 0x7C78500D, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C785001, 0x7C78500E, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C785001, 0x7C78500F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C785001, 0x7C785010, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C785001, 0x7C785011, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C785001, 0x7C785012, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C785001, 0x7C785013, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7C785001, 0x7C785014, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C785001, 0x7C785015, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C785001, 0x7C785016, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C785001, 0x7C785017, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C785001, 0x7C785018, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C785001, 0x7C785019, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785002,  2439, 0xC785000A, 25.53275, 32.88669, 33.87777, -0.481757, 0, 0, -0.876305,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC785000A [25.532750 32.886690 33.877770] -0.481757 0.000000 0.000000 -0.876305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785003,   232, 0xC7850003, 14.8434, 56.46367, 34.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC7850003 [14.843400 56.463670 34.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785004,   232, 0xC7850003, 19.84837, 59.6449, 34.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC7850003 [19.848370 59.644900 34.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785005,  7989, 0xC785001D, 83.19451, 103.9265, 33.72946, -0.998292, 0, 0, -0.058427,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC785001D [83.194510 103.926500 33.729460] -0.998292 0.000000 0.000000 -0.058427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785006,  4109, 0xC785002E, 128.0515, 133.6964, 41.09262, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC785002E [128.051500 133.696400 41.092620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785007,  4109, 0xC785002E, 126.1716, 136.3546, 41.09262, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC785002E [126.171600 136.354600 41.092620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785008,  4109, 0xC785002E, 126.9729, 130.2852, 41.09262, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC785002E [126.972900 130.285200 41.092620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785009,   192, 0xC7850008, 20.5899, 178.0853, 33.71933, 0.955372, 0, 0, -0.295406,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC7850008 [20.589900 178.085300 33.719330] 0.955372 0.000000 0.000000 -0.295406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78500A,  6381, 0xC7850010, 24.58052, 189.8194, 34.05338, 0.955372, 0, 0, -0.295406,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC7850010 [24.580520 189.819400 34.053380] 0.955372 0.000000 0.000000 -0.295406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78500B,  4111, 0xC785002E, 140.1456, 136.2499, 40.71392, 0.92682, 0, 0, -0.375507,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC785002E [140.145600 136.249900 40.713920] 0.926820 0.000000 0.000000 -0.375507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78500C,   192, 0xC785001D, 91.90864, 111.2717, 33.61709, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC785001D [91.908640 111.271700 33.617090] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78500D,  4132, 0xC785000B, 44.15136, 49.31354, 34.01, 0.230338, 0, 0, -0.973111,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC785000B [44.151360 49.313540 34.010000] 0.230338 0.000000 0.000000 -0.973111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78500E,  6381, 0xC7850009, 25.97312, 22.48421, 33.84058, -0.481757, 0, 0, -0.876305,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC7850009 [25.973120 22.484210 33.840580] -0.481757 0.000000 0.000000 -0.876305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78500F,  7990, 0xC7850008, 19.90505, 174.7143, 33.66076, 0.955372, 0, 0, -0.295406,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC7850008 [19.905050 174.714300 33.660760] 0.955372 0.000000 0.000000 -0.295406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785010,  4132, 0xC7850026, 113.3992, 136.2677, 38.17122, 0.92682, 0, 0, -0.375507,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC7850026 [113.399200 136.267700 38.171220] 0.926820 0.000000 0.000000 -0.375507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785011,  4109, 0xC785001D, 93.99122, 96.92373, 34, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC785001D [93.991220 96.923730 34.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785012,  4109, 0xC785001D, 88.78071, 100.1378, 32.94243, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC785001D [88.780710 100.137800 32.942430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785013,  4112, 0xC7850002, 11.553, 34.2134, 33.98125, -0.760756, 0, 0, -0.649038,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC7850002 [11.553000 34.213400 33.981250] -0.760756 0.000000 0.000000 -0.649038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785014,  7991, 0xC7850002, 22.37774, 39.37172, 34.0022, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC7850002 [22.377740 39.371720 34.002200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785015,  1612, 0xC785000F, 35.5699, 163.2839, 34.57565, 0.955372, 0, 0, -0.295406,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC785000F [35.569900 163.283900 34.575650] 0.955372 0.000000 0.000000 -0.295406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785016,  1612, 0xC785001D, 74.01241, 114.9065, 34.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC785001D [74.012410 114.906500 34.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785017,   219, 0xC785002F, 138.6091, 153.0629, 41.52049, 0.92682, 0, 0, -0.375507,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC785002F [138.609100 153.062900 41.520490] 0.926820 0.000000 0.000000 -0.375507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785018,  8010, 0xC7850003, 2.296939, 49.94938, 33.985, 0.230338, 0, 0, -0.973111,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC7850003 [2.296939 49.949380 33.985000] 0.230338 0.000000 0.000000 -0.973111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C785019,   192, 0xC7850012, 53.70628, 47.67003, 33.52798, -0.481757, 0, 0, -0.876305,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC7850012 [53.706280 47.670030 33.527980] -0.481757 0.000000 0.000000 -0.876305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78501A,  1542, 0xC785001D, 91.88822, 97.68359, 34, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC785001D [91.888220 97.683590 34.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C78501A, 0x7C78501B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7C78501A, 0x7C78501C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78501B,  4180, 0xC785001D, 91.88822, 97.68359, 34, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC785001D [91.888220 97.683590 34.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78501C,  4180, 0xC7850015, 71.46548, 116.017, 33.95546, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC7850015 [71.465480 116.017000 33.955460] 0.965926 0.000000 0.000000 -0.258819 */
