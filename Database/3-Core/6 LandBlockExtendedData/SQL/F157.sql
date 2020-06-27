DELETE FROM `landblock_instance` WHERE `landblock` = 0xF157;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157001,  1154, 0xF157003D, 188.8835, 110.9585, 5.750292, 0.1201762, 0, 0, -0.9927526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF157003D [188.883500 110.958500 5.750292] 0.120176 0.000000 0.000000 -0.992753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F157001, 0x7F157002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F157001, 0x7F157003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F157001, 0x7F157004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F157001, 0x7F157005, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7F157001, 0x7F157006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F157001, 0x7F157007, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F157001, 0x7F157008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F157001, 0x7F157009, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F157001, 0x7F15700A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7F157001, 0x7F15700B, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7F157001, 0x7F15700C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F157001, 0x7F15700D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F157001, 0x7F15700E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F157001, 0x7F15700F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7F157001, 0x7F157010, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F157001, 0x7F157011, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7F157001, 0x7F157012, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7F157001, 0x7F157013, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7F157001, 0x7F157014, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F157001, 0x7F157015, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F157001, 0x7F157016, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157002, 11528, 0xF157003D, 188.8835, 110.9585, 5.750292, 0.1201762, 0, 0, -0.9927526,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF157003D [188.883500 110.958500 5.750292] 0.120176 0.000000 0.000000 -0.992753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157003,  1630, 0xF1570024, 119.5598, 85.04279, 3.659906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF1570024 [119.559800 85.042790 3.659906] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157004,  1630, 0xF157002C, 122.0766, 87.05168, 3.509415, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF157002C [122.076600 87.051680 3.509415] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157005,  8014, 0xF157001A, 76.57383, 35.27836, 13.16541, 0.3458007, 0, 0, -0.938308,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF157001A [76.573830 35.278360 13.165410] 0.345801 0.000000 0.000000 -0.938308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157006, 22809, 0xF157003A, 190.3866, 30.81789, 21.30081, -0.9642687, 0, 0, -0.2649262,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF157003A [190.386600 30.817890 21.300810] -0.964269 0.000000 0.000000 -0.264926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157007, 22809, 0xF157003B, 181.7605, 55.75594, 11.42184, 0.9878763, 0, 0, -0.1552432,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF157003B [181.760500 55.755940 11.421840] 0.987876 0.000000 0.000000 -0.155243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157008,  7345, 0xF157003A, 189.0614, 30.43181, 21.57184, -0.9642687, 0, 0, -0.2649262,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF157003A [189.061400 30.431810 21.571840] -0.964269 0.000000 0.000000 -0.264926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157009,  7180, 0xF157002C, 128.9581, 80.02511, 7.337641, -0.8463516, 0, 0, -0.5326245,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF157002C [128.958100 80.025110 7.337641] -0.846352 0.000000 0.000000 -0.532625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15700A,  8014, 0xF1570012, 71.60721, 28.79243, 14.78689, 0.3458007, 0, 0, -0.938308,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF1570012 [71.607210 28.792430 14.786890] 0.345801 0.000000 0.000000 -0.938308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15700B,  8014, 0xF157001B, 75.38842, 48.39882, 9.951765, 0.3458007, 0, 0, -0.938308,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF157001B [75.388420 48.398820 9.951765] 0.345801 0.000000 0.000000 -0.938308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15700C,   217, 0xF1570023, 100.6043, 69.46033, 8.647916, -0.8463516, 0, 0, -0.5326245,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF1570023 [100.604300 69.460330 8.647916] -0.846352 0.000000 0.000000 -0.532625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15700D,   217, 0xF1570023, 99.5115, 71.67133, 8.095165, -0.8463516, 0, 0, -0.5326245,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF1570023 [99.511500 71.671330 8.095165] -0.846352 0.000000 0.000000 -0.532625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15700E,   217, 0xF1570039, 173.2926, 18.00581, 28.56905, -0.9642687, 0, 0, -0.2649262,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF1570039 [173.292600 18.005810 28.569050] -0.964269 0.000000 0.000000 -0.264926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15700F,  2612, 0xF157003A, 187.7444, 43.67083, 16.15095, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xF157003A [187.744400 43.670830 16.150950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157010,  2575, 0xF157003A, 188.4698, 40.7054, 17.32549, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF157003A [188.469800 40.705400 17.325490] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157011,   231, 0xF157003D, 189.3957, 108.3588, 5.788473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF157003D [189.395700 108.358800 5.788473] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157012,  4104, 0xF157003D, 189.3451, 109.5483, 5.784757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF157003D [189.345100 109.548300 5.784757] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157013,   226, 0xF157003D, 189.3454, 107.1712, 5.784782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF157003D [189.345400 107.171200 5.784782] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157014,   217, 0xF1570024, 105.0015, 73.35029, 7.562904, -0.8463516, 0, 0, -0.5326245,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF1570024 [105.001500 73.350290 7.562904] -0.846352 0.000000 0.000000 -0.532625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157015, 11531, 0xF1570024, 105.0523, 77.69362, 6.112128, -0.8463516, 0, 0, -0.5326245,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF1570024 [105.052300 77.693620 6.112128] -0.846352 0.000000 0.000000 -0.532625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157016,   217, 0xF1570013, 68.15532, 63.39652, 3.597784, 0.3458007, 0, 0, -0.938308,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF1570013 [68.155320 63.396520 3.597784] 0.345801 0.000000 0.000000 -0.938308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157017,  1542, 0xF157003A, 185.8895, 46.9408, 14.5296, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF157003A [185.889500 46.940800 14.529600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F157017, 0x7F157018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F157017, 0x7F157019, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157018,  4179, 0xF157003A, 185.8895, 46.9408, 14.5296, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF157003A [185.889500 46.940800 14.529600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F157019, 31443, 0xF157003D, 191.5803, 107.8488, 5.962867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF157003D [191.580300 107.848800 5.962867] 1.000000 0.000000 0.000000 0.000000 */
