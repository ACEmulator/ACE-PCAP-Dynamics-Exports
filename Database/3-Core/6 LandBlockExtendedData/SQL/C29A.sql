DELETE FROM `landblock_instance` WHERE `landblock` = 0xC29A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A000,  1099, 0xC29A0032, 166.547, 25.265, 73.60509, 0.996917, 0, 0, -0.078459, False, '2019-02-10 00:00:00'); /* Underground City Portal */
/* @teleloc 0xC29A0032 [166.547000 25.265000 73.605090] 0.996917 0.000000 0.000000 -0.078459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A001,  1154, 0xC29A003A, 180.85, 37.3047, 68.7496, -0.324201, 0, 0, -0.945988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC29A003A [180.850000 37.304700 68.749600] -0.324201 0.000000 0.000000 -0.945988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29A001, 0x7C29A002, '2019-02-10 00:00:00') /* Exploration Marker (39827) */
     , (0x7C29A001, 0x7C29A003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C29A001, 0x7C29A004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C29A001, 0x7C29A005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C29A001, 0x7C29A006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C29A001, 0x7C29A007, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C29A001, 0x7C29A008, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C29A001, 0x7C29A009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C29A001, 0x7C29A00A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C29A001, 0x7C29A00B, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C29A001, 0x7C29A00C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C29A001, 0x7C29A00D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C29A001, 0x7C29A00E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C29A001, 0x7C29A00F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C29A001, 0x7C29A010, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C29A001, 0x7C29A011, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C29A001, 0x7C29A012, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C29A001, 0x7C29A013, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C29A001, 0x7C29A014, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C29A001, 0x7C29A015, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C29A001, 0x7C29A016, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C29A001, 0x7C29A017, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C29A001, 0x7C29A018, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C29A001, 0x7C29A019, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C29A001, 0x7C29A01A, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C29A001, 0x7C29A01B, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C29A001, 0x7C29A01C, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C29A001, 0x7C29A01D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C29A001, 0x7C29A01E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C29A001, 0x7C29A01F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C29A001, 0x7C29A020, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A002, 39827, 0xC29A003A, 180.85, 37.3047, 68.7496, -0.324201, 0, 0, -0.945988,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xC29A003A [180.850000 37.304700 68.749600] -0.324201 0.000000 0.000000 -0.945988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A003,  4109, 0xC29A003B, 191.8185, 48.52959, 65.92408, -0.486042, 0, 0, -0.873935,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29A003B [191.818500 48.529590 65.924080] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A004,   216, 0xC29A003E, 168.7586, 142.6785, 46.21595, 0.357597, 0, 0, -0.933876,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC29A003E [168.758600 142.678500 46.215950] 0.357597 0.000000 0.000000 -0.933876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A005,  4109, 0xC29A0039, 175.9486, 12.2602, 69.07389, 0.495153, 0, 0, -0.868806,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29A0039 [175.948600 12.260200 69.073890] 0.495153 0.000000 0.000000 -0.868806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A006,   222, 0xC29A003D, 169.5108, 103.0458, 57.40102, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC29A003D [169.510800 103.045800 57.401020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A007,   216, 0xC29A003A, 177.5774, 30.01909, 70.61448, -0.486042, 0, 0, -0.873935,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC29A003A [177.577400 30.019090 70.614480] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A008,  4132, 0xC29A0039, 176.8849, 8.988449, 68.03589, 0.495153, 0, 0, -0.868806,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC29A0039 [176.884900 8.988449 68.035890] 0.495153 0.000000 0.000000 -0.868806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A009,   232, 0xC29A0001, 7.979638, 2.828354, 40.2356, -0.959616, 0, 0, -0.281314,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC29A0001 [7.979638 2.828354 40.235600] -0.959616 0.000000 0.000000 -0.281314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A00A,  7990, 0xC29A003B, 186.0679, 63.92142, 66.52955, -0.486042, 0, 0, -0.873935,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC29A003B [186.067900 63.921420 66.529550] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A00B,  1612, 0xC29A003E, 175.23, 124.6249, 49.64328, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC29A003E [175.230000 124.624900 49.643280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A00C,   940, 0xC29A0039, 172.3214, 17.71726, 71.35316, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC29A0039 [172.321400 17.717260 71.353160] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A00D,   192, 0xC29A0039, 173.5325, 15.83758, 70.57976, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29A0039 [173.532500 15.837580 70.579760] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A00E,  4111, 0xC29A0039, 184.3824, 16.31175, 67.985, 0.495153, 0, 0, -0.868806,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC29A0039 [184.382400 16.311750 67.985000] 0.495153 0.000000 0.000000 -0.868806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A00F,  4109, 0xC29A0032, 166.258, 43.47866, 70.60439, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29A0032 [166.258000 43.478660 70.604390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A010,  4109, 0xC29A0032, 164.828, 41.20111, 70.86481, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29A0032 [164.828000 41.201110 70.864810] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A011,  4109, 0xC29A0032, 165.5619, 37.39627, 71.56011, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29A0032 [165.561900 37.396270 71.560110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A012,  6382, 0xC29A003A, 168.9782, 35.86977, 71.77966, -0.486042, 0, 0, -0.873935,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC29A003A [168.978200 35.869770 71.779660] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A013,   937, 0xC29A0039, 181.1832, 20.37921, 69.80614, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC29A0039 [181.183200 20.379210 69.806140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A014,   192, 0xC29A003B, 188.1952, 65.47912, 66.52955, -0.486042, 0, 0, -0.873935,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29A003B [188.195200 65.479120 66.529550] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A015,   192, 0xC29A0033, 163.2392, 55.67674, 69.36376, -0.486042, 0, 0, -0.873935,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29A0033 [163.239200 55.676740 69.363760] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A016,   221, 0xC29A0035, 156.619, 108.7201, 57.6582, 0.357597, 0, 0, -0.933876,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC29A0035 [156.619000 108.720100 57.658200] 0.357597 0.000000 0.000000 -0.933876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A017, 24938, 0xC29A0039, 189.4111, 13.69844, 67.99675, 0.495153, 0, 0, -0.868806,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC29A0039 [189.411100 13.698440 67.996750] 0.495153 0.000000 0.000000 -0.868806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A018,  1614, 0xC29A003A, 169.1414, 45.4024, 70.15208, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC29A003A [169.141400 45.402400 70.152080] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A019,  1614, 0xC29A003A, 169.3469, 43.17579, 70.47181, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC29A003A [169.346900 43.175790 70.471810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A01A,  1614, 0xC29A0033, 166.3105, 48.82386, 69.93584, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC29A0033 [166.310500 48.823860 69.935840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A01B,  1613, 0xC29A0039, 190.0406, 11.14207, 68.00449, 0.495153, 0, 0, -0.868806,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC29A0039 [190.040600 11.142070 68.004490] 0.495153 0.000000 0.000000 -0.868806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A01C,  1613, 0xC29A0031, 162.1597, 1.087156, 68.18569, 0.495153, 0, 0, -0.868806,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC29A0031 [162.159700 1.087156 68.185690] 0.495153 0.000000 0.000000 -0.868806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A01D,    12, 0xC29A003B, 185.2208, 66.68344, 66.57819, -0.486042, 0, 0, -0.873935,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC29A003B [185.220800 66.683440 66.578190] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A01E,  4110, 0xC29A0035, 147.0281, 109.4529, 58.36944, 0.357597, 0, 0, -0.933876,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC29A0035 [147.028100 109.452900 58.369440] 0.357597 0.000000 0.000000 -0.933876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A01F,   192, 0xC29A003F, 177.5977, 148.3869, 50.87826, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29A003F [177.597700 148.386900 50.878260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A020,   192, 0xC29A003F, 180.0593, 144.1466, 50.88083, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29A003F [180.059300 144.146600 50.880830] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A021,  1542, 0xC29A003E, 177.9513, 125.1859, 51.56214, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC29A003E [177.951300 125.185900 51.562140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29A021, 0x7C29A022, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7C29A021, 0x7C29A023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C29A021, 0x7C29A024, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7C29A021, 0x7C29A025, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C29A021, 0x7C29A026, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A022,  4180, 0xC29A003E, 177.9513, 125.1859, 51.56214, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC29A003E [177.951300 125.185900 51.562140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A023,  4179, 0xC29A0039, 173.1818, 17.20761, 71.00645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC29A0039 [173.181800 17.207610 71.006450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A024, 22572, 0xC29A0039, 182.5533, 20.72994, 70.73938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC29A0039 [182.553300 20.729940 70.739380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A025,  1955, 0xC29A0011, 62.62115, 20.53033, 55.30315, 0.555279, 0, 0, -0.831664,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC29A0011 [62.621150 20.530330 55.303150] 0.555279 0.000000 0.000000 -0.831664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A026,  1955, 0xC29A003A, 184.6564, 35.50547, 68.20216, 0.316616, 0, 0, -0.948554,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC29A003A [184.656400 35.505470 68.202160] 0.316616 0.000000 0.000000 -0.948554 */
