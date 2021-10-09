DELETE FROM `landblock_instance` WHERE `landblock` = 0xF77A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A001,  1154, 0xF77A0031, 166.6279, 20.79845, 22.08721, -0.451892, 0, 0, -0.892072, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF77A0031 [166.627900 20.798450 22.087210] -0.451892 0.000000 0.000000 -0.892072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F77A001, 0x7F77A002, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F77A001, 0x7F77A003, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F77A001, 0x7F77A004, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77A001, 0x7F77A005, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77A001, 0x7F77A006, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77A001, 0x7F77A007, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F77A001, 0x7F77A008, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77A001, 0x7F77A009, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F77A001, 0x7F77A00A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F77A001, 0x7F77A00B, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77A001, 0x7F77A00C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F77A001, 0x7F77A00D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F77A001, 0x7F77A00E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F77A001, 0x7F77A00F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F77A001, 0x7F77A010, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F77A001, 0x7F77A011, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F77A001, 0x7F77A012, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F77A001, 0x7F77A013, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F77A001, 0x7F77A014, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F77A001, 0x7F77A015, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77A001, 0x7F77A016, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F77A001, 0x7F77A017, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77A001, 0x7F77A018, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F77A001, 0x7F77A019, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F77A001, 0x7F77A01A, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F77A001, 0x7F77A01B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F77A001, 0x7F77A01C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F77A001, 0x7F77A01D, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77A001, 0x7F77A01E, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77A001, 0x7F77A01F, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77A001, 0x7F77A020, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77A001, 0x7F77A021, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77A001, 0x7F77A022, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A002,   236, 0xF77A0031, 166.6279, 20.79845, 22.08721, -0.451892, 0, 0, -0.892072,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF77A0031 [166.627900 20.798450 22.087210] -0.451892 0.000000 0.000000 -0.892072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A003,   236, 0xF77A0031, 160.9615, 23.37341, 19.76925, -0.451892, 0, 0, -0.892072,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF77A0031 [160.961500 23.373410 19.769250] -0.451892 0.000000 0.000000 -0.892072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A004, 22508, 0xF77A0039, 185.7888, 8.214753, 31.91359, 0.249395, 0, 0, -0.968402,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77A0039 [185.788800 8.214753 31.913590] 0.249395 0.000000 0.000000 -0.968402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A005, 22508, 0xF77A0039, 187.902, 14.28428, 32.618, 0.249395, 0, 0, -0.968402,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77A0039 [187.902000 14.284280 32.618000] 0.249395 0.000000 0.000000 -0.968402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A006,    11, 0xF77A0039, 169.326, 22.72463, 22.88764, -0.451892, 0, 0, -0.892072,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77A0039 [169.326000 22.724630 22.887640] -0.451892 0.000000 0.000000 -0.892072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A007, 22748, 0xF77A0024, 118.1759, 73.27996, 12.001, 0.168169, 0, 0, -0.985758,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF77A0024 [118.175900 73.279960 12.001000] 0.168169 0.000000 0.000000 -0.985758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A008,    11, 0xF77A003D, 174.6938, 104.0341, 14.90499, 0.686805, 0, 0, -0.726841,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77A003D [174.693800 104.034100 14.904990] 0.686805 0.000000 0.000000 -0.726841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A009, 22748, 0xF77A0037, 165.6892, 157.4685, 32.29793, -0.030087, 0, 0, -0.999547,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF77A0037 [165.689200 157.468500 32.297930] -0.030087 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A00A,   236, 0xF77A0003, 14.78004, 59.49566, -0.889, 0.678679, 0, 0, -0.734435,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF77A0003 [14.780040 59.495660 -0.889000] 0.678679 0.000000 0.000000 -0.734435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A00B,    11, 0xF77A0023, 108.3517, 70.72378, 12.0121, 0.168169, 0, 0, -0.985758,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77A0023 [108.351700 70.723780 12.012100] 0.168169 0.000000 0.000000 -0.985758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A00C,   215, 0xF77A0015, 51.65927, 105.4195, 0.621879, 0.263312, 0, 0, -0.964711,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF77A0015 [51.659270 105.419500 0.621879] 0.263312 0.000000 0.000000 -0.964711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A00D,   215, 0xF77A0015, 55.39552, 101.4557, 1.244587, 0.263312, 0, 0, -0.964711,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF77A0015 [55.395520 101.455700 1.244587] 0.263312 0.000000 0.000000 -0.964711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A00E,   215, 0xF77A0015, 59.85374, 101.3035, 1.987624, 0.263312, 0, 0, -0.964711,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF77A0015 [59.853740 101.303500 1.987624] 0.263312 0.000000 0.000000 -0.964711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A00F,   215, 0xF77A0014, 49.25172, 93.54298, 0.22062, 0.263312, 0, 0, -0.964711,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF77A0014 [49.251720 93.542980 0.220620] 0.263312 0.000000 0.000000 -0.964711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A010, 22748, 0xF77A0024, 103.115, 82.14222, 12.001, 0.168169, 0, 0, -0.985758,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF77A0024 [103.115000 82.142220 12.001000] 0.168169 0.000000 0.000000 -0.985758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A011, 22748, 0xF77A0024, 110.4181, 80.91183, 12.001, 0.168169, 0, 0, -0.985758,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF77A0024 [110.418100 80.911830 12.001000] 0.168169 0.000000 0.000000 -0.985758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A012, 22748, 0xF77A0024, 108.3858, 78.86013, 12.001, 0.168169, 0, 0, -0.985758,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF77A0024 [108.385800 78.860130 12.001000] 0.168169 0.000000 0.000000 -0.985758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A013, 22748, 0xF77A0024, 105.8195, 74.93022, 12.001, 0.168169, 0, 0, -0.985758,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF77A0024 [105.819500 74.930220 12.001000] 0.168169 0.000000 0.000000 -0.985758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A014,   236, 0xF77A0003, 17.86506, 61.69113, -0.889, 0.678679, 0, 0, -0.734435,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF77A0003 [17.865060 61.691130 -0.889000] 0.678679 0.000000 0.000000 -0.734435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A015, 22508, 0xF77A0003, 17.99039, 51.98471, 0, 0.678679, 0, 0, -0.734435,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77A0003 [17.990390 51.984710 0.000000] 0.678679 0.000000 0.000000 -0.734435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A016, 22748, 0xF77A0023, 108.7104, 71.26727, 12.001, 0.168169, 0, 0, -0.985758,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF77A0023 [108.710400 71.267270 12.001000] 0.168169 0.000000 0.000000 -0.985758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A017,    11, 0xF77A0035, 163.4919, 111.7786, 17.95675, 0.686805, 0, 0, -0.726841,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77A0035 [163.491900 111.778600 17.956750] 0.686805 0.000000 0.000000 -0.726841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A018, 22748, 0xF77A0037, 154.5463, 158.1875, 33.07847, -0.030087, 0, 0, -0.999547,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF77A0037 [154.546300 158.187500 33.078470] -0.030087 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A019,   236, 0xF77A0035, 166.7118, 100.9928, 15.2592, 0.686805, 0, 0, -0.726841,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF77A0035 [166.711800 100.992800 15.259200] 0.686805 0.000000 0.000000 -0.726841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A01A, 22748, 0xF77A0037, 164.4837, 160.7164, 33.28012, -0.030087, 0, 0, -0.999547,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF77A0037 [164.483700 160.716400 33.280120] -0.030087 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A01B, 22748, 0xF77A0037, 165.4702, 166.8067, 35.05828, -0.030087, 0, 0, -0.999547,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF77A0037 [165.470200 166.806700 35.058280] -0.030087 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A01C, 22748, 0xF77A0037, 166.3033, 151.0732, 33.07847, -0.030087, 0, 0, -0.999547,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF77A0037 [166.303300 151.073200 33.078470] -0.030087 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A01D,    11, 0xF77A0024, 110.9075, 72.48564, 12.0121, 0.168169, 0, 0, -0.985758,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77A0024 [110.907500 72.485640 12.012100] 0.168169 0.000000 0.000000 -0.985758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A01E, 22508, 0xF77A0014, 60.12226, 93.84267, 2.004377, 0.263312, 0, 0, -0.964711,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77A0014 [60.122260 93.842670 2.004377] 0.263312 0.000000 0.000000 -0.964711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A01F, 22508, 0xF77A0015, 57.82892, 100.6977, 1.622153, 0.263312, 0, 0, -0.964711,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77A0015 [57.828920 100.697700 1.622153] 0.263312 0.000000 0.000000 -0.964711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A020, 22508, 0xF77A0015, 55.82384, 102.5716, 1.287973, 0.263312, 0, 0, -0.964711,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77A0015 [55.823840 102.571600 1.287973] 0.263312 0.000000 0.000000 -0.964711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A021,    11, 0xF77A0037, 156.4837, 157.1069, 31.26558, -0.030087, 0, 0, -0.999547,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77A0037 [156.483700 157.106900 31.265580] -0.030087 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A022,    11, 0xF77A0037, 157.6224, 161.0385, 31.97276, -0.030087, 0, 0, -0.999547,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77A0037 [157.622400 161.038500 31.972760] -0.030087 0.000000 0.000000 -0.999547 */
