DELETE FROM `landblock_instance` WHERE `landblock` = 0xF921;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921000,  8480, 0xF9210100, 60.0048, 128.012, 13.592, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Small Temple */
/* @teleloc 0xF9210100 [60.004800 128.012000 13.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921001,  1154, 0xF9210100, 60.9354, 119.012, 13.655, -0.0603658, 0, 0, -0.998176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9210100 [60.935400 119.012000 13.655000] -0.060366 0.000000 0.000000 -0.998176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F921001, 0x7F921002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F921003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F921004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F921005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F921006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F921007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F921008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F921009, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F921001, 0x7F92100A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F921001, 0x7F92100B, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F921001, 0x7F92100C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F92100D, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F921001, 0x7F92100E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F921001, 0x7F92100F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F921010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F921011, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F921012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F921001, 0x7F921013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921002,  7111, 0xF9210100, 60.9354, 119.012, 13.655, -0.0603658, 0, 0, -0.998176,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9210100 [60.935400 119.012000 13.655000] -0.060366 0.000000 0.000000 -0.998176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921003,  7111, 0xF921002F, 137.811, 154.1545, 5.157471, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF921002F [137.811000 154.154500 5.157471] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921004,  7111, 0xF921002F, 135.8557, 148.9953, 6.786906, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF921002F [135.855700 148.995300 6.786906] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921005,  7111, 0xF9210015, 64.9923, 115.083, 20, -0.342599, 0, 0, -0.939482,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9210015 [64.992300 115.083000 20.000000] -0.342599 0.000000 0.000000 -0.939482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921006,  7111, 0xF9210015, 60.118, 108.705, 24.05, 0.99999, 0, 0, 0.00452216,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9210015 [60.118000 108.705000 24.050000] 0.999990 0.000000 0.000000 0.004522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921007,  7111, 0xF9210015, 59.913, 103.611, 20, 0.0313047, 0, 0, 0.99951,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9210015 [59.913000 103.611000 20.000000] 0.031305 0.000000 0.000000 0.999510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921008,  7111, 0xF921002E, 141.8552, 143.4884, 1.787313, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF921002E [141.855200 143.488400 1.787313] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921009,  7110, 0xF921002E, 138.1671, 141.94, 4.860764, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF921002E [138.167100 141.940000 4.860764] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92100A,  7129, 0xF921002A, 129.8393, 30.9249, 19.77213, -0.1824904, 0, 0, -0.9832076,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF921002A [129.839300 30.924900 19.772130] -0.182490 0.000000 0.000000 -0.983208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92100B,  7128, 0xF9210003, 2.836672, 57.60829, 21.21431, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF9210003 [2.836672 57.608290 21.214310] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92100C,  7111, 0xF921001A, 77.12288, 25.6551, 18.42691, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF921001A [77.122880 25.655100 18.426910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92100D,  7110, 0xF9210011, 70.24374, 15.55573, 18, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9210011 [70.243740 15.555730 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92100E,  7126, 0xF921002F, 142.5424, 165.9246, 1.214665, -0.9803151, 0, 0, -0.1974394,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF921002F [142.542400 165.924600 1.214665] -0.980315 0.000000 0.000000 -0.197439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92100F,  7111, 0xF921001B, 72.36429, 54.03459, 19.49712, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF921001B [72.364290 54.034590 19.497120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921010,  7111, 0xF921001A, 75.38693, 46.75561, 19.8963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF921001A [75.386930 46.755610 19.896300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921011,  7111, 0xF9210012, 69.38017, 43.02482, 19.80372, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9210012 [69.380170 43.024820 19.803720] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921012,  8431, 0xF9210019, 77.69179, 5.241375, 18.48082, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF9210019 [77.691790 5.241375 18.480820] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921013,  8431, 0xF9210019, 74.89628, 4.228907, 18.24786, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF9210019 [74.896280 4.228907 18.247860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921014,  1542, 0xF921002A, 133.7128, 24.28235, 20, -0.1824904, 0, 0, -0.9832076, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF921002A [133.712800 24.282350 20.000000] -0.182490 0.000000 0.000000 -0.983208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F921014, 0x7F921015, '2019-02-10 00:00:00') /* Nutmeg (14795) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921015, 14795, 0xF921002A, 133.7128, 24.28235, 20, -0.1824904, 0, 0, -0.9832076,  True, '2019-02-10 00:00:00'); /* Nutmeg */
/* @teleloc 0xF921002A [133.712800 24.282350 20.000000] -0.182490 0.000000 0.000000 -0.983208 */
