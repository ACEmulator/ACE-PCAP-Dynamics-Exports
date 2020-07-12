DELETE FROM `landblock_instance` WHERE `landblock` = 0x8264;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264001,  1154, 0x82640002, 5.938916, 40.55175, 11.997, -0.9817614, 0, 0, -0.1901172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82640002 [5.938916 40.551750 11.997000] -0.981761 0.000000 0.000000 -0.190117 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78264001, 0x78264002, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78264001, 0x78264003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78264001, 0x78264004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x78264001, 0x78264005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x78264001, 0x78264006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x78264001, 0x78264007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78264001, 0x78264008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78264001, 0x78264009, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78264001, 0x7826400A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x78264001, 0x7826400B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x78264001, 0x7826400C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78264001, 0x7826400D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78264001, 0x7826400E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x78264001, 0x7826400F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x78264001, 0x78264010, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78264001, 0x78264011, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78264001, 0x78264012, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78264001, 0x78264013, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78264001, 0x78264014, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78264001, 0x78264015, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x78264001, 0x78264016, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78264001, 0x78264017, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78264001, 0x78264018, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x78264001, 0x78264019, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78264001, 0x7826401A, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78264001, 0x7826401B, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78264001, 0x7826401C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78264001, 0x7826401D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78264001, 0x7826401E, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78264001, 0x7826401F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78264001, 0x78264020, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78264001, 0x78264021, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78264001, 0x78264022, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x78264001, 0x78264023, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78264001, 0x78264024, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264002, 19263, 0x82640002, 5.938916, 40.55175, 11.997, -0.9817614, 0, 0, -0.1901172,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x82640002 [5.938916 40.551750 11.997000] -0.981761 0.000000 0.000000 -0.190117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264003, 19257, 0x8264000B, 39.89965, 65.11623, 13.32829, -0.2149715, 0, 0, -0.9766203,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8264000B [39.899650 65.116230 13.328290] -0.214972 0.000000 0.000000 -0.976620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264004,  4109, 0x82640023, 113.2027, 56.08995, 15.70776, 0.3853412, 0, 0, -0.9227742,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x82640023 [113.202700 56.089950 15.707760] 0.385341 0.000000 0.000000 -0.922774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264005,  4109, 0x82640039, 183.9481, 17.12213, 12.09384, 0.2273529, 0, 0, -0.9738125,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x82640039 [183.948100 17.122130 12.093840] 0.227353 0.000000 0.000000 -0.973813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264006, 19258, 0x8264000B, 40.64126, 65.56289, 13.3901, -0.2149715, 0, 0, -0.9766203,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8264000B [40.641260 65.562890 13.390100] -0.214972 0.000000 0.000000 -0.976620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264007,  2612, 0x82640023, 112.41, 55.75995, 15.52252, 0.3853412, 0, 0, -0.9227742,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x82640023 [112.410000 55.759950 15.522520] 0.385341 0.000000 0.000000 -0.922774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264008,     6, 0x82640026, 113.0125, 137.1007, 11.9998, 0.9491367, 0, 0, -0.3148643,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x82640026 [113.012500 137.100700 11.999800] 0.949137 0.000000 0.000000 -0.314864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264009,   940, 0x82640026, 113.388, 126.1109, 12.0042, -0.5090148, 0, 0, -0.8607577,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x82640026 [113.388000 126.110900 12.004200] -0.509015 0.000000 0.000000 -0.860758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826400A,   192, 0x82640039, 182.703, 15.89914, 12.10318, 0.2273529, 0, 0, -0.9738125,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x82640039 [182.703000 15.899140 12.103180] 0.227353 0.000000 0.000000 -0.973813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826400B, 19256, 0x82640018, 53.17991, 184.6224, 12.96069, -0.888552, 0, 0, -0.4587758,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x82640018 [53.179910 184.622400 12.960690] -0.888552 0.000000 0.000000 -0.458776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826400C,   940, 0x82640026, 111.5698, 136.1008, 11.95995, 0.9491367, 0, 0, -0.3148643,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x82640026 [111.569800 136.100800 11.959950] 0.949137 0.000000 0.000000 -0.314864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826400D,  1759, 0x82640026, 113.4881, 128.2467, 12.0025, -0.5090148, 0, 0, -0.8607577,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82640026 [113.488100 128.246700 12.002500] -0.509015 0.000000 0.000000 -0.860758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826400E, 19258, 0x82640002, 6.37992, 39.51503, 12.00332, -0.9817614, 0, 0, -0.1901172,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x82640002 [6.379920 39.515030 12.003320] -0.981761 0.000000 0.000000 -0.190117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826400F, 19256, 0x8264000B, 40.30267, 64.37418, 13.36571, -0.2149715, 0, 0, -0.9766203,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x8264000B [40.302670 64.374180 13.365710] -0.214972 0.000000 0.000000 -0.976620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264010,  1759, 0x82640023, 112.6706, 55.30226, 15.73382, 0.3853412, 0, 0, -0.9227742,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82640023 [112.670600 55.302260 15.733820] 0.385341 0.000000 0.000000 -0.922774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264011,   940, 0x82640039, 183.7151, 16.52315, 12.07153, 0.2273529, 0, 0, -0.9738125,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x82640039 [183.715100 16.523150 12.071530] 0.227353 0.000000 0.000000 -0.973813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264012, 19436, 0x82640002, 5.906923, 40.07544, 12.0025, -0.9817614, 0, 0, -0.1901172,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x82640002 [5.906923 40.075440 12.002500] -0.981761 0.000000 0.000000 -0.190117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264013,  1759, 0x82640039, 184.7815, 15.94503, 12.0722, 0.2273529, 0, 0, -0.9738125,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82640039 [184.781500 15.945030 12.072200] 0.227353 0.000000 0.000000 -0.973813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264014, 19263, 0x82640018, 54.99471, 183.1196, 12.67407, -0.888552, 0, 0, -0.4587758,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x82640018 [54.994710 183.119600 12.674070] -0.888552 0.000000 0.000000 -0.458776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264015,  4110, 0x82640026, 113.6152, 127.9061, 11.985, -0.5090148, 0, 0, -0.8607577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x82640026 [113.615200 127.906100 11.985000] -0.509015 0.000000 0.000000 -0.860758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264016,   232, 0x82640026, 111.7828, 138.7461, 11.75806, 0.9491367, 0, 0, -0.3148643,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x82640026 [111.782800 138.746100 11.758060] 0.949137 0.000000 0.000000 -0.314864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264017,  1759, 0x82640026, 112.2821, 137.0102, 11.94182, 0.9491367, 0, 0, -0.3148643,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82640026 [112.282100 137.010200 11.941820] 0.949137 0.000000 0.000000 -0.314864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264018,  7989, 0x82640023, 112.0978, 55.35098, 15.52998, 0.3853412, 0, 0, -0.9227742,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x82640023 [112.097800 55.350980 15.529980] 0.385341 0.000000 0.000000 -0.922774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264019, 19263, 0x8264000B, 40.03313, 65.25882, 13.33309, -0.2149715, 0, 0, -0.9766203,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8264000B [40.033130 65.258820 13.333090] -0.214972 0.000000 0.000000 -0.976620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826401A,   232, 0x82640039, 184.7732, 17.97639, 12.10527, 0.2273529, 0, 0, -0.9738125,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x82640039 [184.773200 17.976390 12.105270] 0.227353 0.000000 0.000000 -0.973813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826401B, 19436, 0x8264000B, 40.55832, 65.45473, 13.38236, -0.2149715, 0, 0, -0.9766203,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8264000B [40.558320 65.454730 13.382360] -0.214972 0.000000 0.000000 -0.976620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826401C, 19436, 0x82640018, 53.9155, 184.8546, 12.91409, -0.888552, 0, 0, -0.4587758,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x82640018 [53.915500 184.854600 12.914090] -0.888552 0.000000 0.000000 -0.458776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826401D,  2612, 0x82640026, 112.6184, 138.4271, 11.84178, 0.9491367, 0, 0, -0.3148643,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x82640026 [112.618400 138.427100 11.841780] 0.949137 0.000000 0.000000 -0.314864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826401E,   232, 0x82640023, 113.1433, 55.12492, 15.93822, 0.3853412, 0, 0, -0.9227742,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x82640023 [113.143300 55.124920 15.938220] 0.385341 0.000000 0.000000 -0.922774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826401F, 19257, 0x82640002, 7.956178, 39.90913, 12.00332, -0.9817614, 0, 0, -0.1901172,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x82640002 [7.956178 39.909130 12.003320] -0.981761 0.000000 0.000000 -0.190117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264020,   232, 0x82640026, 111.548, 136.6845, 11.91029, 0.9491367, 0, 0, -0.3148643,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x82640026 [111.548000 136.684500 11.910290] 0.949137 0.000000 0.000000 -0.314864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264021,  2612, 0x82640026, 112.4608, 128.3868, 11.9925, -0.5090148, 0, 0, -0.8607577,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x82640026 [112.460800 128.386800 11.992500] -0.509015 0.000000 0.000000 -0.860758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264022, 19256, 0x82640002, 7.786336, 40.32562, 12.00715, -0.9817614, 0, 0, -0.1901172,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x82640002 [7.786336 40.325620 12.007150] -0.981761 0.000000 0.000000 -0.190117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264023,  2612, 0x82640039, 183.8798, 16.67153, 12.05848, 0.2273529, 0, 0, -0.9738125,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x82640039 [183.879800 16.671530 12.058480] 0.227353 0.000000 0.000000 -0.973813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78264024,  1759, 0x82640039, 183.0338, 18.73067, 12.31057, 0.2273529, 0, 0, -0.9738125,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82640039 [183.033800 18.730670 12.310570] 0.227353 0.000000 0.000000 -0.973813 */
