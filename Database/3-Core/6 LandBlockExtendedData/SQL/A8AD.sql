DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD001,  1154, 0xA8AD000A, 42.23234, 44.24496, 77.52651, 0.007794496, 0, 0, -0.9999696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8AD000A [42.232340 44.244960 77.526510] 0.007794 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8AD001, 0x7A8AD002, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A8AD001, 0x7A8AD003, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7A8AD001, 0x7A8AD004, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A8AD001, 0x7A8AD005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A8AD001, 0x7A8AD006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A8AD001, 0x7A8AD007, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7A8AD001, 0x7A8AD008, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A8AD001, 0x7A8AD009, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A8AD001, 0x7A8AD00A, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7A8AD001, 0x7A8AD00B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A8AD001, 0x7A8AD00C, '2019-02-10 00:00:00') /* Outcast Lord */
     , (0x7A8AD001, 0x7A8AD00D, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A8AD001, 0x7A8AD00E, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A8AD001, 0x7A8AD00F, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A8AD001, 0x7A8AD010, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A8AD001, 0x7A8AD011, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A8AD001, 0x7A8AD012, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A8AD001, 0x7A8AD013, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A8AD001, 0x7A8AD014, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A8AD001, 0x7A8AD015, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8AD001, 0x7A8AD016, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7A8AD001, 0x7A8AD017, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A8AD001, 0x7A8AD018, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7A8AD001, 0x7A8AD019, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A8AD001, 0x7A8AD01A, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A8AD001, 0x7A8AD01B, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD002,     6, 0xA8AD000A, 42.23234, 44.24496, 77.52651, 0.007794496, 0, 0, -0.9999696,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AD000A [42.232340 44.244960 77.526510] 0.007794 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD003,   948, 0xA8AD001F, 92.33773, 153.1473, 80.76723, -0.3142552, 0, 0, -0.9493386,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA8AD001F [92.337730 153.147300 80.767230] -0.314255 0.000000 0.000000 -0.949339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD004,     6, 0xA8AD0003, 7.183417, 49.28006, 74.71244, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AD0003 [7.183417 49.280060 74.712440] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD005,   192, 0xA8AD0017, 71.93736, 157.5916, 81.13613, -0.3142552, 0, 0, -0.9493386,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA8AD0017 [71.937360 157.591600 81.136130] -0.314255 0.000000 0.000000 -0.949339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD006,   215, 0xA8AD002A, 126.4517, 45.73015, 78.012, -0.817695, 0, 0, -0.5756516,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AD002A [126.451700 45.730150 78.012000] -0.817695 0.000000 0.000000 -0.575652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD007,   181, 0xA8AD0032, 153.9709, 32.35099, 77.8735, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA8AD0032 [153.970900 32.350990 77.873500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD008,   182, 0xA8AD0032, 148.2238, 29.67119, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AD0032 [148.223800 29.671190 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD009,  4111, 0xA8AD0012, 48.14175, 41.30919, 77.99681, 0.007794496, 0, 0, -0.9999696,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AD0012 [48.141750 41.309190 77.996810] 0.007794 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD00A,    10, 0xA8AD001F, 88.33656, 145.5085, 80.13071, -0.3142552, 0, 0, -0.9493386,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA8AD001F [88.336560 145.508500 80.130710] -0.314255 0.000000 0.000000 -0.949339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD00B,   215, 0xA8AD002A, 142.4104, 43.53885, 78.012, -0.817695, 0, 0, -0.5756516,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8AD002A [142.410400 43.538850 78.012000] -0.817695 0.000000 0.000000 -0.575652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD00C, 12004, 0xA8AD003A, 175.8146, 44.79608, 77.7245, -0.1128138, 0, 0, -0.9936162,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0xA8AD003A [175.814600 44.796080 77.724500] -0.112814 0.000000 0.000000 -0.993616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD00D,  2612, 0xA8AD003A, 178.4333, 47.77203, 77.9735, -0.1128138, 0, 0, -0.9936162,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AD003A [178.433300 47.772030 77.973500] -0.112814 0.000000 0.000000 -0.993616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD00E,  2612, 0xA8AD003A, 171.6555, 39.0809, 77.24924, -0.1128138, 0, 0, -0.9936162,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8AD003A [171.655500 39.080900 77.249240] -0.112814 0.000000 0.000000 -0.993616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD00F,     6, 0xA8AD000A, 37.82229, 37.67932, 77.159, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AD000A [37.822290 37.679320 77.159000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD010,     6, 0xA8AD000A, 30.91668, 31.57093, 76.58353, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AD000A [30.916680 31.570930 76.583530] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD011,     6, 0xA8AD000A, 34.36948, 34.62513, 76.87127, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8AD000A [34.369480 34.625130 76.871270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD012,   946, 0xA8AD0034, 145.2952, 72.63489, 78.005, -0.1128138, 0, 0, -0.9936162,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8AD0034 [145.295200 72.634890 78.005000] -0.112814 0.000000 0.000000 -0.993616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD013,   940, 0xA8AD0023, 116.2856, 53.00643, 78.31374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA8AD0023 [116.285600 53.006430 78.313740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD014,   192, 0xA8AD0023, 115.0996, 50.88193, 78.41187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA8AD0023 [115.099600 50.881930 78.411870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD015,   193, 0xA8AD0023, 111.7668, 54.62523, 78.68943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8AD0023 [111.766800 54.625230 78.689430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD016,  4109, 0xA8AD001E, 85.93719, 137.8549, 79.996, -0.3142552, 0, 0, -0.9493386,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA8AD001E [85.937190 137.854900 79.996000] -0.314255 0.000000 0.000000 -0.949339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD017,  4111, 0xA8AD0003, 0.897583, 58.82512, 74.96189, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8AD0003 [0.897583 58.825120 74.961890] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD018,  8010, 0xA8AD0002, 15.7872, 38.43287, 75.3006, 0.007794496, 0, 0, -0.9999696,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA8AD0002 [15.787200 38.432870 75.300600] 0.007794 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD019,   182, 0xA8AD0001, 12.90192, 2.90884, 75.91557, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AD0001 [12.901920 2.908840 75.915570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD01A,   182, 0xA8AD0001, 6.298537, 4.090106, 77.2392, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AD0001 [6.298537 4.090106 77.239200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD01B,   182, 0xA8AD0001, 10.81182, 6.462923, 77.2392, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8AD0001 [10.811820 6.462923 77.239200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD01C,  1542, 0xA8AD0002, 11.38418, 47.13446, 75.08722, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8AD0002 [11.384180 47.134460 75.087220] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8AD01C, 0x7A8AD01D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AD01D,  4380, 0xA8AD0002, 11.38418, 47.13446, 75.08722, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA8AD0002 [11.384180 47.134460 75.087220] 0.422618 0.000000 0.000000 -0.906308 */
