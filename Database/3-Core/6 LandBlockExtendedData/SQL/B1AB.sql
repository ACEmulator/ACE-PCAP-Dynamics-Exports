DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB001,  1154, 0xB1AB0039, 187.7117, 4.82023, 28.36936, -0.9117776, 0, 0, -0.4106843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1AB0039 [187.711700 4.820230 28.369360] -0.911778 0.000000 0.000000 -0.410684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1AB001, 0x7B1AB002, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B1AB001, 0x7B1AB003, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B1AB001, 0x7B1AB004, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7B1AB001, 0x7B1AB005, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7B1AB001, 0x7B1AB006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B1AB001, 0x7B1AB007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B1AB001, 0x7B1AB008, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7B1AB001, 0x7B1AB009, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7B1AB001, 0x7B1AB00A, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7B1AB001, 0x7B1AB00B, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7B1AB001, 0x7B1AB00C, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B1AB001, 0x7B1AB00D, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7B1AB001, 0x7B1AB00E, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B1AB001, 0x7B1AB00F, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B1AB001, 0x7B1AB010, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B1AB001, 0x7B1AB011, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B1AB001, 0x7B1AB012, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B1AB001, 0x7B1AB013, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7B1AB001, 0x7B1AB014, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B1AB001, 0x7B1AB015, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B1AB001, 0x7B1AB016, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7B1AB001, 0x7B1AB017, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B1AB001, 0x7B1AB018, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B1AB001, 0x7B1AB019, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB002,   216, 0xB1AB0039, 187.7117, 4.82023, 28.36936, -0.9117776, 0, 0, -0.4106843,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB1AB0039 [187.711700 4.820230 28.369360] -0.911778 0.000000 0.000000 -0.410684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB003,     6, 0xB1AB0019, 93.92511, 13.17744, 40.52588, -0.92349, 0, 0, -0.3836223,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1AB0019 [93.925110 13.177440 40.525880] -0.923490 0.000000 0.000000 -0.383622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB004,  7985, 0xB1AB0039, 185.1506, 14.14249, 28.57108, 0.9971804, 0, 0, -0.07504133,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB1AB0039 [185.150600 14.142490 28.571080] 0.997180 0.000000 0.000000 -0.075041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB005,  7985, 0xB1AB0039, 188.6561, 10.11444, 28.27896, 0.9844604, 0, 0, -0.1756065,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB1AB0039 [188.656100 10.114440 28.278960] 0.984460 0.000000 0.000000 -0.175607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB006,   200, 0xB1AB0039, 174.5536, 9.986607, 29.46486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB1AB0039 [174.553600 9.986607 29.464860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB007,   200, 0xB1AB0039, 176.2343, 7.353075, 29.32481, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB1AB0039 [176.234300 7.353075 29.324810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB008,   236, 0xB1AB0019, 86.37673, 12.52867, 42.41682, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB1AB0019 [86.376730 12.528670 42.416820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB009,    11, 0xB1AB0019, 94.71626, 14.66695, 40.33303, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB1AB0019 [94.716260 14.666950 40.333030] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB00A,    11, 0xB1AB0019, 84.94815, 19.59685, 42.77506, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB1AB0019 [84.948150 19.596850 42.775060] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB00B,    11, 0xB1AB0021, 96.2532, 23.86248, 39.9699, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB1AB0021 [96.253200 23.862480 39.969900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB00C,   192, 0xB1AB0031, 164.7138, 2.423436, 30.27735, -0.1534154, 0, 0, -0.9881618,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB1AB0031 [164.713800 2.423436 30.277350] -0.153415 0.000000 0.000000 -0.988162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB00D,  8010, 0xB1AB0032, 167.0545, 36.51336, 30.06379, -0.1534154, 0, 0, -0.9881618,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB1AB0032 [167.054500 36.513360 30.063790] -0.153415 0.000000 0.000000 -0.988162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB00E,   941, 0xB1AB0039, 181.119, 10.39145, 28.91675, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB1AB0039 [181.119000 10.391450 28.916750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB00F,   200, 0xB1AB0031, 162.1004, 10.74346, 30.50263, -0.1534154, 0, 0, -0.9881618,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB1AB0031 [162.100400 10.743460 30.502630] -0.153415 0.000000 0.000000 -0.988162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB010,  1612, 0xB1AB0031, 167.3293, 5.876101, 30.0604, -0.1534154, 0, 0, -0.9881618,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB1AB0031 [167.329300 5.876101 30.060400] -0.153415 0.000000 0.000000 -0.988162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB011,   177, 0xB1AB0032, 150.209, 40.09451, 31.49151, -0.1534154, 0, 0, -0.9881618,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB1AB0032 [150.209000 40.094510 31.491510] -0.153415 0.000000 0.000000 -0.988162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB012,   177, 0xB1AB0031, 165.0867, 6.837859, 30.2517, -0.1534154, 0, 0, -0.9881618,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB1AB0031 [165.086700 6.837859 30.251700] -0.153415 0.000000 0.000000 -0.988162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB013,  2577, 0xB1AB0039, 182.8194, 23.31016, 28.76615, -0.1534154, 0, 0, -0.9881618,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB1AB0039 [182.819400 23.310160 28.766150] -0.153415 0.000000 0.000000 -0.988162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB014,   193, 0xB1AB0018, 60.5745, 168.7921, 38.88945, -0.7882926, 0, 0, -0.6153005,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB1AB0018 [60.574500 168.792100 38.889450] -0.788293 0.000000 0.000000 -0.615301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB015,   221, 0xB1AB0039, 169.1696, 12.10508, 29.90393, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB1AB0039 [169.169600 12.105080 29.903930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB016,  2610, 0xB1AB0018, 66.37348, 179.091, 37.55663, -0.7882926, 0, 0, -0.6153005,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xB1AB0018 [66.373480 179.091000 37.556630] -0.788293 0.000000 0.000000 -0.615301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB017,  1612, 0xB1AB0039, 186.5391, 9.562237, 28.45958, -0.1534154, 0, 0, -0.9881618,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB1AB0039 [186.539100 9.562237 28.459580] -0.153415 0.000000 0.000000 -0.988162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB018,  1614, 0xB1AB0021, 97.78384, 9.436172, 39.7072, -0.92349, 0, 0, -0.3836223,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB1AB0021 [97.783840 9.436172 39.707200] -0.923490 0.000000 0.000000 -0.383622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AB019,   223, 0xB1AB0031, 155.442, 6.92049, 31.0475, -0.1534154, 0, 0, -0.9881618,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB1AB0031 [155.442000 6.920490 31.047500] -0.153415 0.000000 0.000000 -0.988162 */
