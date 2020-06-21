DELETE FROM `landblock_instance` WHERE `landblock` = 0x799A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A001,  1154, 0x799A0100, 28.1645, 38.79097, 232.8084, -0.3925, 0, 0, -0.919752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x799A0100 [28.164500 38.790970 232.808400] -0.392500 0.000000 0.000000 -0.919752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7799A001, 0x7799A002, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7799A001, 0x7799A003, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7799A001, 0x7799A004, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7799A001, 0x7799A005, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7799A001, 0x7799A006, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7799A001, 0x7799A007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7799A001, 0x7799A008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7799A001, 0x7799A009, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7799A001, 0x7799A00A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7799A001, 0x7799A00B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7799A001, 0x7799A00C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7799A001, 0x7799A00D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7799A001, 0x7799A00E, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7799A001, 0x7799A00F, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7799A001, 0x7799A010, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7799A001, 0x7799A011, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7799A001, 0x7799A012, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7799A001, 0x7799A013, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7799A001, 0x7799A014, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A002,   218, 0x799A0100, 28.1645, 38.79097, 232.8084, -0.3925, 0, 0, -0.919752,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x799A0100 [28.164500 38.790970 232.808400] -0.392500 0.000000 0.000000 -0.919752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A003,   218, 0x799A0100, 24.03078, 40.05943, 232.8084, 0.3258199, 0, 0, -0.9454318,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x799A0100 [24.030780 40.059430 232.808400] 0.325820 0.000000 0.000000 -0.945432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A004,   218, 0x799A0100, 23.77974, 34.46158, 232.8084, 0.6222799, 0, 0, -0.7827948,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x799A0100 [23.779740 34.461580 232.808400] 0.622280 0.000000 0.000000 -0.782795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A005,   218, 0x799A0103, 40.47346, 36.72095, 238.1325, 0.7268312, 0, 0, -0.6868162,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x799A0103 [40.473460 36.720950 238.132500] 0.726831 0.000000 0.000000 -0.686816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A006, 22010, 0x799A0035, 161.546, 119.3609, 223.0893, 0.3449993, 0, 0, -0.9386029,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x799A0035 [161.546000 119.360900 223.089300] 0.344999 0.000000 0.000000 -0.938603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A007,   194, 0x799A002F, 131.2252, 167.1229, 238.3607, -0.006438135, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x799A002F [131.225200 167.122900 238.360700] -0.006438 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A008,   194, 0x799A002F, 125.6372, 159.8888, 233.2785, -0.006438135, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x799A002F [125.637200 159.888800 233.278500] -0.006438 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A009, 27254, 0x799A0030, 123.1564, 176.6852, 233.2167, -0.006438135, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x799A0030 [123.156400 176.685200 233.216700] -0.006438 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A00A,   194, 0x799A0030, 129.87, 181.8182, 230.7719, -0.006438135, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x799A0030 [129.870000 181.818200 230.771900] -0.006438 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A00B,   194, 0x799A0028, 105.5968, 172.3204, 236.69, -0.006438135, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x799A0028 [105.596800 172.320400 236.690000] -0.006438 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A00C,   194, 0x799A0028, 119.3991, 188.7227, 225.9718, -0.006438135, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x799A0028 [119.399100 188.722700 225.971800] -0.006438 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A00D,   194, 0x799A0028, 103.1033, 170.1994, 238.135, -0.006438135, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x799A0028 [103.103300 170.199400 238.135000] -0.006438 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A00E, 22519, 0x799A0007, 6.337585, 154.4621, 231.4818, -0.9973439, 0, 0, -0.07283685,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x799A0007 [6.337585 154.462100 231.481800] -0.997344 0.000000 0.000000 -0.072837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A00F, 22519, 0x799A0007, 17.79538, 156.5519, 228.4112, -0.9973439, 0, 0, -0.07283685,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x799A0007 [17.795380 156.551900 228.411200] -0.997344 0.000000 0.000000 -0.072837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A010, 22519, 0x799A0007, 0.9230382, 148.6119, 231.933, -0.9973439, 0, 0, -0.07283685,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x799A0007 [0.923038 148.611900 231.933000] -0.997344 0.000000 0.000000 -0.072837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A011,   218, 0x799A0100, 28.12647, 36.29948, 232.8084, -0.3925, 0, 0, -0.919752,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x799A0100 [28.126470 36.299480 232.808400] -0.392500 0.000000 0.000000 -0.919752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A012,   218, 0x799A000A, 35.0757, 35.9437, 239.68, 0.04038391, 0, 0, 0.9991843,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x799A000A [35.075700 35.943700 239.680000] 0.040384 0.000000 0.000000 0.999184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A013,   218, 0x799A000A, 40.96801, 36.98403, 242.724, -0.612805, 0, 0, 0.790234,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x799A000A [40.968010 36.984030 242.724000] -0.612805 0.000000 0.000000 0.790234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799A014,  1629, 0x799A0006, 2.063221, 123.8478, 230.1597, -0.9973439, 0, 0, -0.07283685,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x799A0006 [2.063221 123.847800 230.159700] -0.997344 0.000000 0.000000 -0.072837 */
