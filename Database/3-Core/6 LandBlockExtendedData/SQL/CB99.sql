DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99000,   412, 0xCB990011, 57.343, 9.50942, 20.082, -0.3146139, 0, 0, -0.9492197, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCB990011 [57.343000 9.509420 20.082000] -0.314614 0.000000 0.000000 -0.949220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99002,   174, 0xCB990009, 36.9801, 12.2862, 20.91833, 0.688976, 0, 0, -0.724784, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xCB990009 [36.980100 12.286200 20.918330] 0.688976 0.000000 0.000000 -0.724784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99003,  1154, 0xCB990032, 151.5733, 37.4614, 19.985, 0.6277649, 0, 0, -0.778403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB990032 [151.573300 37.461400 19.985000] 0.627765 0.000000 0.000000 -0.778403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB99003, 0x7CB99004, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7CB99003, 0x7CB99005, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7CB99003, 0x7CB99006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CB99003, 0x7CB99007, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CB99003, 0x7CB99008, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CB99003, 0x7CB99009, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CB99003, 0x7CB9900A, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CB99003, 0x7CB9900B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CB99003, 0x7CB9900C, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7CB99003, 0x7CB9900D, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7CB99003, 0x7CB9900E, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7CB99003, 0x7CB9900F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CB99003, 0x7CB99010, '2019-02-10 00:00:00') /* Charge */
     , (0x7CB99003, 0x7CB99011, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CB99003, 0x7CB99012, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CB99003, 0x7CB99013, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CB99003, 0x7CB99014, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CB99003, 0x7CB99015, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CB99003, 0x7CB99016, '2019-02-10 00:00:00') /* Fragment */
     , (0x7CB99003, 0x7CB99017, '2019-02-10 00:00:00') /* Fragment */
     , (0x7CB99003, 0x7CB99018, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7CB99003, 0x7CB99019, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7CB99003, 0x7CB9901A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CB99003, 0x7CB9901B, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CB99003, 0x7CB9901C, '2019-02-10 00:00:00') /* Fragment */
     , (0x7CB99003, 0x7CB9901D, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CB99003, 0x7CB9901E, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CB99003, 0x7CB9901F, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99004, 28552, 0xCB990032, 151.5733, 37.4614, 19.985, 0.6277649, 0, 0, -0.778403,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCB990032 [151.573300 37.461400 19.985000] 0.627765 0.000000 0.000000 -0.778403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99005,   229, 0xCB990023, 106.6203, 53.91181, 20.0055, -0.9088458, 0, 0, -0.4171321,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCB990023 [106.620300 53.911810 20.005500] -0.908846 0.000000 0.000000 -0.417132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99006,  1758, 0xCB990034, 146.3866, 88.70554, 17.60724, 0.4275973, 0, 0, -0.9039693,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB990034 [146.386600 88.705540 17.607240] 0.427597 0.000000 0.000000 -0.903969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99007, 22809, 0xCB990005, 23.89372, 103.6777, 20.05143, -0.05434974, 0, 0, -0.998522,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCB990005 [23.893720 103.677700 20.051430] -0.054350 0.000000 0.000000 -0.998522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99008, 22809, 0xCB990032, 148.1803, 36.98766, 20.00715, 0.6277649, 0, 0, -0.778403,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCB990032 [148.180300 36.987660 20.007150] 0.627765 0.000000 0.000000 -0.778403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99009, 22809, 0xCB990032, 145.0504, 44.59295, 20.00715, 0.6277649, 0, 0, -0.778403,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCB990032 [145.050400 44.592950 20.007150] 0.627765 0.000000 0.000000 -0.778403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9900A,   195, 0xCB990023, 112.3953, 59.57924, 20.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB990023 [112.395300 59.579240 20.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9900B,   217, 0xCB99003B, 184.2453, 66.44666, 16.65923, -0.5269107, 0, 0, -0.8499207,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCB99003B [184.245300 66.446660 16.659230] -0.526911 0.000000 0.000000 -0.849921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9900C,   229, 0xCB990034, 155.9594, 85.67065, 16.01226, 0.4275973, 0, 0, -0.9039693,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCB990034 [155.959400 85.670650 16.012260] 0.427597 0.000000 0.000000 -0.903969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9900D,   229, 0xCB99000B, 44.41925, 71.19942, 20.23718, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCB99000B [44.419250 71.199420 20.237180] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9900E,   233, 0xCB99000C, 46.01893, 72.03071, 20.17059, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCB99000C [46.018930 72.030710 20.170590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9900F,   217, 0xCB99002A, 132.2719, 36.83577, 20.013, 0.6277649, 0, 0, -0.778403,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCB99002A [132.271900 36.835770 20.013000] 0.627765 0.000000 0.000000 -0.778403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99010, 21168, 0xCB99002A, 123.2235, 30.46476, 20.003, -0.9088458, 0, 0, -0.4171321,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCB99002A [123.223500 30.464760 20.003000] -0.908846 0.000000 0.000000 -0.417132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99011,   194, 0xCB99002B, 136.8567, 61.19719, 18.91023, 0.4275973, 0, 0, -0.9039693,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB99002B [136.856700 61.197190 18.910230] 0.427597 0.000000 0.000000 -0.903969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99012,   195, 0xCB990005, 21.97028, 103.2978, 20.85672, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB990005 [21.970280 103.297800 20.856720] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99013,   195, 0xCB990005, 19.65648, 100.5326, 21.8208, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB990005 [19.656480 100.532600 21.820800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99014,   217, 0xCB99002C, 134.3425, 75.32112, 18.81779, 0.4275973, 0, 0, -0.9039693,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCB99002C [134.342500 75.321120 18.817790] 0.427597 0.000000 0.000000 -0.903969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99015,  1758, 0xCB99003B, 171.1307, 65.55499, 17.74411, -0.5269107, 0, 0, -0.8499207,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB99003B [171.130700 65.554990 17.744110] -0.526911 0.000000 0.000000 -0.849921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99016,  8014, 0xCB990033, 159.6838, 50.79634, 18.67802, 0.6277649, 0, 0, -0.778403,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCB990033 [159.683800 50.796340 18.678020] 0.627765 0.000000 0.000000 -0.778403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99017,  8014, 0xCB99002A, 127.0163, 45.72707, 19.985, -0.9088458, 0, 0, -0.4171321,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCB99002A [127.016300 45.727070 19.985000] -0.908846 0.000000 0.000000 -0.417132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99018, 28552, 0xCB99002C, 127.7028, 72.43233, 19.3431, 0.4275973, 0, 0, -0.9039693,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCB99002C [127.702800 72.432330 19.343100] 0.427597 0.000000 0.000000 -0.903969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99019,  1756, 0xCB99003C, 171.3746, 72.0924, 17.72129, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCB99003C [171.374600 72.092400 17.721290] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9901A,  1758, 0xCB99003B, 169.9365, 69.59199, 17.84362, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB99003B [169.936500 69.591990 17.843620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9901B,  2575, 0xCB990032, 148.9405, 44.14986, 19.90104, -0.9088458, 0, 0, -0.4171321,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCB990032 [148.940500 44.149860 19.901040] -0.908846 0.000000 0.000000 -0.417132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9901C,  8014, 0xCB990032, 146.5194, 29.67718, 19.985, 0.6277649, 0, 0, -0.778403,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCB990032 [146.519400 29.677180 19.985000] 0.627765 0.000000 0.000000 -0.778403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9901D,   195, 0xCB99003B, 189.2496, 71.21351, 16.2402, -0.5269107, 0, 0, -0.8499207,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB99003B [189.249600 71.213510 16.240200] -0.526911 0.000000 0.000000 -0.849921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9901E,  1758, 0xCB99002C, 131.8827, 86.71092, 19.01478, 0.4275973, 0, 0, -0.9039693,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB99002C [131.882700 86.710920 19.014780] 0.427597 0.000000 0.000000 -0.903969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9901F,  1762, 0xCB99000D, 28.84524, 96.44618, 20.0025, -0.05434974, 0, 0, -0.998522,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCB99000D [28.845240 96.446180 20.002500] -0.054350 0.000000 0.000000 -0.998522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99020,  1542, 0xCB99003A, 184.8323, 44.60229, 18.28464, -0.5269107, 0, 0, -0.8499207, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB99003A [184.832300 44.602290 18.284640] -0.526911 0.000000 0.000000 -0.849921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB99020, 0x7CB99021, '2019-02-10 00:00:00') /* Sunflower */
     , (0x7CB99020, 0x7CB99022, '2019-02-10 00:00:00') /* Apple */
     , (0x7CB99020, 0x7CB99023, '2019-02-10 00:00:00') /* Apple */
     , (0x7CB99020, 0x7CB99024, '2019-02-10 00:00:00') /* Apple */
     , (0x7CB99020, 0x7CB99025, '2019-02-10 00:00:00') /* Apple */
     , (0x7CB99020, 0x7CB99026, '2019-02-10 00:00:00') /* Apple */
     , (0x7CB99020, 0x7CB99027, '2019-02-10 00:00:00') /* Apple */
     , (0x7CB99020, 0x7CB99028, '2019-02-10 00:00:00') /* Gem */
     , (0x7CB99020, 0x7CB99029, '2019-02-10 00:00:00') /* Gem */
     , (0x7CB99020, 0x7CB9902A, '2019-02-10 00:00:00') /* Gem */
     , (0x7CB99020, 0x7CB9902B, '2019-02-10 00:00:00') /* Apple */
     , (0x7CB99020, 0x7CB9902C, '2019-02-10 00:00:00') /* Apple */
     , (0x7CB99020, 0x7CB9902D, '2019-02-10 00:00:00') /* Apple */
     , (0x7CB99020, 0x7CB9902E, '2019-02-10 00:00:00') /* Apple */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99021, 15715, 0xCB99003A, 184.8323, 44.60229, 18.28464, -0.5269107, 0, 0, -0.8499207,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCB99003A [184.832300 44.602290 18.284640] -0.526911 0.000000 0.000000 -0.849921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99022,   258, 0xCB990011, 55.56967, 19.78256, 22.8137, 0.676989, 0, 0, -0.735993,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCB990011 [55.569670 19.782560 22.813700] 0.676989 0.000000 0.000000 -0.735993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99023,   258, 0xCB990011, 59.90159, 23.79616, 22.8137, 0.676989, 0, 0, -0.735993,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCB990011 [59.901590 23.796160 22.813700] 0.676989 0.000000 0.000000 -0.735993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99024,   258, 0xCB990011, 56.79375, 22.5953, 22.8137, 0.676989, 0, 0, -0.735993,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCB990011 [56.793750 22.595300 22.813700] 0.676989 0.000000 0.000000 -0.735993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99025,   258, 0xCB990011, 53.51799, 15.80931, 22.8137, 0.676989, 0, 0, -0.735993,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCB990011 [53.517990 15.809310 22.813700] 0.676989 0.000000 0.000000 -0.735993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99026,   258, 0xCB990011, 59.6809, 20.4148, 22.8137, 0.676989, 0, 0, -0.735993,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCB990011 [59.680900 20.414800 22.813700] 0.676989 0.000000 0.000000 -0.735993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99027,   258, 0xCB990011, 62.03017, 15.39856, 22.8137, 0.676989, 0, 0, -0.735993,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCB990011 [62.030170 15.398560 22.813700] 0.676989 0.000000 0.000000 -0.735993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99028,  2405, 0xCB990023, 108.4833, 55.02993, 19.999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xCB990023 [108.483300 55.029930 19.999000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB99029,  2426, 0xCB990023, 108.4833, 55.02993, 19.999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xCB990023 [108.483300 55.029930 19.999000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9902A,  2398, 0xCB990023, 108.4833, 55.02993, 19.999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xCB990023 [108.483300 55.029930 19.999000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9902B,   258, 0xCB990011, 58.87585, 12.91461, 22.8137, 0.676989, 0, 0, -0.735993,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCB990011 [58.875850 12.914610 22.813700] 0.676989 0.000000 0.000000 -0.735993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9902C,   258, 0xCB990011, 58.75191, 21.52006, 20.024, 0.6769891, 0, 0, -0.7359931,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCB990011 [58.751910 21.520060 20.024000] 0.676989 0.000000 0.000000 -0.735993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9902D,   258, 0xCB990011, 61.41575, 10.1515, 20.024, 0.6769891, 0, 0, -0.7359931,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCB990011 [61.415750 10.151500 20.024000] 0.676989 0.000000 0.000000 -0.735993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9902E,   258, 0xCB990011, 53.85368, 11.39689, 22.8137, 0.676989, 0, 0, -0.735993,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCB990011 [53.853680 11.396890 22.813700] 0.676989 0.000000 0.000000 -0.735993 */
