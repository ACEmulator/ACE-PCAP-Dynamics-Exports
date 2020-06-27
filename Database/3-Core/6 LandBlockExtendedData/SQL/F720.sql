DELETE FROM `landblock_instance` WHERE `landblock` = 0xF720;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720001,  1154, 0xF7200030, 127.3105, 171.5199, 38.6963, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7200030 [127.310500 171.519900 38.696300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F720001, 0x7F720002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F720001, 0x7F720003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F720001, 0x7F720004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F720001, 0x7F720005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F720001, 0x7F720006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F720001, 0x7F720007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F720008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F720009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F72000A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F72000B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F72000C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F72000D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F720001, 0x7F72000E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F72000F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F720010, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F720001, 0x7F720011, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F720001, 0x7F720012, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F720001, 0x7F720013, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F720001, 0x7F720014, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F720001, 0x7F720015, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F720001, 0x7F720016, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F720001, 0x7F720017, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F720001, 0x7F720018, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F720001, 0x7F720019, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F720001, 0x7F72001A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F720001, 0x7F72001B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F72001C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F72001D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F72001E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F72001F, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F720001, 0x7F720020, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F720001, 0x7F720021, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F720022, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F720023, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F720024, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F720001, 0x7F720025, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F720001, 0x7F720026, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F720001, 0x7F720027, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F720028, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F720029, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F720001, 0x7F72002A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F720001, 0x7F72002B, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F720001, 0x7F72002C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720002,  7123, 0xF7200030, 127.3105, 171.5199, 38.6963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7200030 [127.310500 171.519900 38.696300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720003,  7183, 0xF7200008, 8.192602, 168.0286, 18.01539, -0.9685609, 0, 0, -0.2487767,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7200008 [8.192602 168.028600 18.015390] -0.968561 0.000000 0.000000 -0.248777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720004,  7183, 0xF7200007, 2.885765, 163.5557, 18.38336, -0.9685609, 0, 0, -0.2487767,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7200007 [2.885765 163.555700 18.383360] -0.968561 0.000000 0.000000 -0.248777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720005,  7183, 0xF7200007, 7.64677, 155.3863, 19.06414, -0.9685609, 0, 0, -0.2487767,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7200007 [7.646770 155.386300 19.064140] -0.968561 0.000000 0.000000 -0.248777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720006,  7183, 0xF7200007, 0.5120463, 158.3086, 18.82062, -0.9685609, 0, 0, -0.2487767,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7200007 [0.512046 158.308600 18.820620] -0.968561 0.000000 0.000000 -0.248777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720007,  4248, 0xF720000E, 28.1626, 121.3325, 20.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720000E [28.162600 121.332500 20.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720008,  4248, 0xF720000E, 33.27429, 125.2043, 20.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720000E [33.274290 125.204300 20.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720009,  4248, 0xF720000D, 30.43029, 115.6319, 20.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720000D [30.430290 115.631900 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72000A,  4248, 0xF720000D, 30.43029, 117.6319, 20.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720000D [30.430290 117.631900 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72000B,  4248, 0xF7200028, 114.8191, 174.9667, 36.1846, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7200028 [114.819100 174.966700 36.184600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72000C,  4248, 0xF7200028, 117.9284, 180.2556, 35.53131, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7200028 [117.928400 180.255600 35.531310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72000D,  7129, 0xF720000F, 31.62794, 156.5032, 18.97307, -0.9685609, 0, 0, -0.2487767,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF720000F [31.627940 156.503200 18.973070] -0.968561 0.000000 0.000000 -0.248777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72000E,  4248, 0xF7200027, 107.619, 149.797, 36.34711, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7200027 [107.619000 149.797000 36.347110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72000F,  4248, 0xF7200027, 112.9588, 146.7759, 34.60174, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7200027 [112.958800 146.775900 34.601740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720010,  7129, 0xF7200005, 2.139328, 96.67564, 20.015, 0.9539409, 0, 0, -0.2999946,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF7200005 [2.139328 96.675640 20.015000] 0.953941 0.000000 0.000000 -0.299995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720011,  7123, 0xF720000D, 36.44244, 104.8304, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF720000D [36.442440 104.830400 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720012,  7123, 0xF720000D, 33.96356, 107.7106, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF720000D [33.963560 107.710600 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720013,  8469, 0xF7200014, 71.15797, 83.83154, 23.84866, 0.5107962, 0, 0, -0.8597018,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF7200014 [71.157970 83.831540 23.848660] 0.510796 0.000000 0.000000 -0.859702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720014,  8470, 0xF720001C, 74.24998, 83.29952, 24.54449, 0.5107962, 0, 0, -0.8597018,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF720001C [74.249980 83.299520 24.544490] 0.510796 0.000000 0.000000 -0.859702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720015,  8469, 0xF720001C, 75.87169, 86.45766, 24.95692, 0.5107962, 0, 0, -0.8597018,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF720001C [75.871690 86.457660 24.956920] 0.510796 0.000000 0.000000 -0.859702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720016,  8469, 0xF720001C, 76.61157, 81.59984, 25.14189, 0.5107962, 0, 0, -0.8597018,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF720001C [76.611570 81.599840 25.141890] 0.510796 0.000000 0.000000 -0.859702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720017,  8468, 0xF720001C, 76.9794, 84.30045, 25.23685, 0.5107962, 0, 0, -0.8597018,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF720001C [76.979400 84.300450 25.236850] 0.510796 0.000000 0.000000 -0.859702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720018,  8468, 0xF720001C, 72.49614, 81.1477, 24.11604, 0.5107962, 0, 0, -0.8597018,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF720001C [72.496140 81.147700 24.116040] 0.510796 0.000000 0.000000 -0.859702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720019,  8431, 0xF7200031, 151.3667, 22.84688, 45.42647, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF7200031 [151.366700 22.846880 45.426470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72001A,  8431, 0xF7200032, 151.7708, 25.7925, 45.15226, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF7200032 [151.770800 25.792500 45.152260] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72001B,  4248, 0xF720003D, 175.4426, 101.1208, 44.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720003D [175.442600 101.120800 44.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72001C,  4248, 0xF720003D, 180.8617, 102.6638, 44.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720003D [180.861700 102.663800 44.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72001D,  4248, 0xF720003D, 171.8162, 102.3505, 44.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720003D [171.816200 102.350500 44.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72001E,  4248, 0xF720003D, 180.8617, 104.6638, 44.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720003D [180.861700 104.663800 44.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72001F,  7110, 0xF7200036, 150.6048, 122.402, 42.35024, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7200036 [150.604800 122.402000 42.350240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720020,  7110, 0xF720002E, 140.5515, 128.4585, 40.30287, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF720002E [140.551500 128.458500 40.302870] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720021,  4248, 0xF720002F, 128.2555, 154.0948, 37.22924, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720002F [128.255500 154.094800 37.229240] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720022,  4248, 0xF720002F, 121.8692, 149.756, 38.82424, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720002F [121.869200 149.756000 38.824240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720023,  4248, 0xF720002F, 132.3271, 154.0517, 37.87151, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720002F [132.327100 154.051700 37.871510] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720024,  7110, 0xF720002F, 122.7798, 147.7543, 36.38208, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF720002F [122.779800 147.754300 36.382080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720025,  7110, 0xF7200027, 119.5372, 152.2182, 35.23802, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7200027 [119.537200 152.218200 35.238020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720026,  7129, 0xF7200032, 147.3575, 40.87126, 43.16864, -0.423293, 0, 0, -0.9059928,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF7200032 [147.357500 40.871260 43.168640] -0.423293 0.000000 0.000000 -0.905993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720027,  4248, 0xF720003D, 181.8494, 119.4446, 44.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720003D [181.849400 119.444600 44.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720028,  4248, 0xF720003D, 190.895, 119.7579, 44.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720003D [190.895000 119.757900 44.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F720029,  4248, 0xF720003E, 181.0693, 121.5401, 43.87825, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF720003E [181.069300 121.540100 43.878250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72002A,  7110, 0xF720003F, 172.3655, 157.2908, 40.89244, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF720003F [172.365500 157.290800 40.892440] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72002B,  7110, 0xF720003F, 174.1308, 160.8802, 40.59332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF720003F [174.130800 160.880200 40.593320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72002C,  7110, 0xF720003F, 182.4188, 151.9008, 41.34159, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF720003F [182.418800 151.900800 41.341590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72002D,  1542, 0xF720003D, 184.6762, 119.5425, 44, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF720003D [184.676200 119.542500 44.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F72002D, 0x7F72002E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72002E,  4179, 0xF720003D, 184.6762, 119.5425, 44, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF720003D [184.676200 119.542500 44.000000] 0.999048 0.000000 0.000000 -0.043619 */
