DELETE FROM `landblock_instance` WHERE `landblock` = 0xC29A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A000,  1099, 0xC29A0032, 166.547, 25.265, 73.60509, 0.9969173, 0, 0, -0.07845912, False, '2019-02-10 00:00:00'); /* Underground City Portal */
/* @teleloc 0xC29A0032 [166.547000 25.265000 73.605090] 0.996917 0.000000 0.000000 -0.078459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A001,  1154, 0xC29A003A, 180.85, 37.3047, 68.7496, -0.324201, 0, 0, -0.945988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC29A003A [180.850000 37.304700 68.749600] -0.324201 0.000000 0.000000 -0.945988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29A001, 0x7C29A002, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x7C29A001, 0x7C29A003, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C29A001, 0x7C29A004, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C29A001, 0x7C29A005, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C29A001, 0x7C29A006, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7C29A001, 0x7C29A007, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C29A001, 0x7C29A008, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7C29A001, 0x7C29A009, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C29A001, 0x7C29A00A, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7C29A001, 0x7C29A00B, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C29A001, 0x7C29A00C, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7C29A001, 0x7C29A00D, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C29A001, 0x7C29A00E, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C29A001, 0x7C29A00F, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C29A001, 0x7C29A010, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C29A001, 0x7C29A011, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C29A001, 0x7C29A012, '2019-02-10 00:00:00') /* Static */
     , (0x7C29A001, 0x7C29A013, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7C29A001, 0x7C29A014, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C29A001, 0x7C29A015, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C29A001, 0x7C29A016, '2019-02-10 00:00:00') /* Adult Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A002, 39827, 0xC29A003A, 180.85, 37.3047, 68.7496, -0.324201, 0, 0, -0.945988,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xC29A003A [180.850000 37.304700 68.749600] -0.324201 0.000000 0.000000 -0.945988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A003,  4109, 0xC29A003B, 191.8185, 48.52959, 65.92408, -0.4860423, 0, 0, -0.8739353,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29A003B [191.818500 48.529590 65.924080] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A004,   216, 0xC29A003E, 168.7586, 142.6785, 46.21595, 0.3575967, 0, 0, -0.9338761,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC29A003E [168.758600 142.678500 46.215950] 0.357597 0.000000 0.000000 -0.933876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A005,  4109, 0xC29A0039, 175.9486, 12.2602, 69.07389, 0.495153, 0, 0, -0.8688058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29A0039 [175.948600 12.260200 69.073890] 0.495153 0.000000 0.000000 -0.868806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A006,   222, 0xC29A003D, 169.5108, 103.0458, 57.40102, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC29A003D [169.510800 103.045800 57.401020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A007,   216, 0xC29A003A, 177.5774, 30.01909, 70.61448, -0.4860423, 0, 0, -0.8739353,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC29A003A [177.577400 30.019090 70.614480] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A008,  4132, 0xC29A0039, 176.8849, 8.988449, 68.03589, 0.495153, 0, 0, -0.8688058,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC29A0039 [176.884900 8.988449 68.035890] 0.495153 0.000000 0.000000 -0.868806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A009,   232, 0xC29A0001, 7.979638, 2.828354, 40.2356, -0.9596159, 0, 0, -0.2813137,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC29A0001 [7.979638 2.828354 40.235600] -0.959616 0.000000 0.000000 -0.281314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A00A,  7990, 0xC29A003B, 186.0679, 63.92142, 66.52955, -0.4860423, 0, 0, -0.8739353,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC29A003B [186.067900 63.921420 66.529550] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A00B,  1612, 0xC29A003E, 175.23, 124.6249, 49.64328, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC29A003E [175.230000 124.624900 49.643280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A00C,   940, 0xC29A0039, 172.3214, 17.71726, 71.35316, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC29A0039 [172.321400 17.717260 71.353160] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A00D,   192, 0xC29A0039, 173.5325, 15.83758, 70.57976, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29A0039 [173.532500 15.837580 70.579760] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A00E,  4111, 0xC29A0039, 184.3824, 16.31175, 67.985, 0.495153, 0, 0, -0.8688058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC29A0039 [184.382400 16.311750 67.985000] 0.495153 0.000000 0.000000 -0.868806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A00F,  4109, 0xC29A0032, 166.258, 43.47866, 70.60439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29A0032 [166.258000 43.478660 70.604390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A010,  4109, 0xC29A0032, 164.828, 41.20111, 70.86481, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29A0032 [164.828000 41.201110 70.864810] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A011,  4109, 0xC29A0032, 165.5619, 37.39627, 71.56011, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29A0032 [165.561900 37.396270 71.560110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A012,  6382, 0xC29A003A, 168.9782, 35.86977, 71.77966, -0.4860423, 0, 0, -0.8739353,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC29A003A [168.978200 35.869770 71.779660] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A013,   937, 0xC29A0039, 181.1832, 20.37921, 69.80614, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC29A0039 [181.183200 20.379210 69.806140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A014,   192, 0xC29A003B, 188.1952, 65.47912, 66.52955, -0.4860423, 0, 0, -0.8739353,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29A003B [188.195200 65.479120 66.529550] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A015,   192, 0xC29A0033, 163.2392, 55.67674, 69.36376, -0.4860423, 0, 0, -0.8739353,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29A0033 [163.239200 55.676740 69.363760] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A016,   221, 0xC29A0035, 156.619, 108.7201, 57.6582, 0.3575967, 0, 0, -0.9338761,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC29A0035 [156.619000 108.720100 57.658200] 0.357597 0.000000 0.000000 -0.933876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A017,  1542, 0xC29A003E, 177.9513, 125.1859, 51.56214, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC29A003E [177.951300 125.185900 51.562140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29A017, 0x7C29A018, '2019-02-10 00:00:00') /* Corpse */
     , (0x7C29A017, 0x7C29A019, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C29A017, 0x7C29A01A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C29A017, 0x7C29A01B, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A018,  4180, 0xC29A003E, 177.9513, 125.1859, 51.56214, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC29A003E [177.951300 125.185900 51.562140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A019,  4179, 0xC29A0039, 173.1818, 17.20761, 71.00645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC29A0039 [173.181800 17.207610 71.006450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A01A, 22572, 0xC29A0039, 182.5533, 20.72994, 70.73938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC29A0039 [182.553300 20.729940 70.739380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29A01B,  1955, 0xC29A0011, 62.62115, 20.53033, 55.30315, 0.5552787, 0, 0, -0.8316643,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC29A0011 [62.621150 20.530330 55.303150] 0.555279 0.000000 0.000000 -0.831664 */
