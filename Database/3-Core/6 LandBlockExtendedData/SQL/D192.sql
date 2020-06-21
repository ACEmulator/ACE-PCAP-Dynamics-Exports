DELETE FROM `landblock_instance` WHERE `landblock` = 0xD192;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192002,   412, 0xD192001C, 84, 78.675, 16.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD192001C [84.000000 78.675000 16.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192003,   412, 0xD192001C, 88.275, 82.8, 16.082, 0.7071068, 0, 0, 0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD192001C [88.275000 82.800000 16.082000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192004, 15815, 0xD1920100, 80.7856, 82.9783, 16, -0.7153358, 0, 0, -0.6987808, False, '2019-02-10 00:00:00'); /* Brontynn Marshad's Chest */
/* @teleloc 0xD1920100 [80.785600 82.978300 16.000000] -0.715336 0.000000 0.000000 -0.698781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192005,  1154, 0xD1920004, 11.94108, 78.73954, 19.45319, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1920004 [11.941080 78.739540 19.453190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D192005, 0x7D192006, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D192005, 0x7D192007, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7D192005, 0x7D192008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D192005, 0x7D192009, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D192005, 0x7D19200A, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7D192005, 0x7D19200B, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7D192005, 0x7D19200C, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7D192005, 0x7D19200D, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7D192005, 0x7D19200E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D192005, 0x7D19200F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D192005, 0x7D192010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D192005, 0x7D192011, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D192005, 0x7D192012, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D192005, 0x7D192013, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7D192005, 0x7D192014, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D192005, 0x7D192015, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7D192005, 0x7D192016, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7D192005, 0x7D192017, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7D192005, 0x7D192018, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D192005, 0x7D192019, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7D192005, 0x7D19201A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D192005, 0x7D19201B, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7D192005, 0x7D19201C, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7D192005, 0x7D19201D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D192005, 0x7D19201E, '2019-02-10 00:00:00') /* Gout */
     , (0x7D192005, 0x7D19201F, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7D192005, 0x7D192020, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7D192005, 0x7D192021, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7D192005, 0x7D192022, '2019-02-10 00:00:00') /* Charge */
     , (0x7D192005, 0x7D192023, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D192005, 0x7D192024, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7D192005, 0x7D192025, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D192005, 0x7D192026, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D192005, 0x7D192027, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D192005, 0x7D192028, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D192005, 0x7D192029, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7D192005, 0x7D19202A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D192005, 0x7D19202B, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D192005, 0x7D19202C, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7D192005, 0x7D19202D, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7D192005, 0x7D19202E, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7D192005, 0x7D19202F, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7D192005, 0x7D192030, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7D192005, 0x7D192031, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192006,   232, 0xD1920004, 11.94108, 78.73954, 19.45319, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD1920004 [11.941080 78.739540 19.453190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192007,  1631, 0xD1920004, 16.26097, 76.03057, 18.95728, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xD1920004 [16.260970 76.030570 18.957280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192008,   194, 0xD192001E, 77.06451, 123.7514, 14.43204, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD192001E [77.064510 123.751400 14.432040] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192009,   194, 0xD1920024, 104.5057, 89.44604, 15.30119, -0.999581, 0, 0, -0.02894299,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD1920024 [104.505700 89.446040 15.301190] -0.999581 0.000000 0.000000 -0.028943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19200A,  2576, 0xD192002F, 141.4537, 156.3826, 13.1728, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD192002F [141.453700 156.382600 13.172800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19200B, 28552, 0xD1920008, 10.11724, 175.5958, 13.77488, 0.2715711, 0, 0, -0.9624184,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD1920008 [10.117240 175.595800 13.774880] 0.271571 0.000000 0.000000 -0.962418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19200C, 24942, 0xD1920030, 143.9837, 173.7431, 12.01136, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD1920030 [143.983700 173.743100 12.011360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19200D, 24942, 0xD1920038, 152.3837, 180.7431, 12.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD1920038 [152.383700 180.743100 12.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19200E,   217, 0xD192001E, 77.84999, 136.6851, 14.5005, 0.5703291, 0, 0, -0.8214163,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD192001E [77.849990 136.685100 14.500500] 0.570329 0.000000 0.000000 -0.821416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19200F,   217, 0xD1920016, 64.75391, 130.5925, 14.013, 0.5703291, 0, 0, -0.8214163,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1920016 [64.753910 130.592500 14.013000] 0.570329 0.000000 0.000000 -0.821416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192010,   217, 0xD1920016, 71.1545, 128.2961, 14.013, 0.5703291, 0, 0, -0.8214163,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1920016 [71.154500 128.296100 14.013000] 0.570329 0.000000 0.000000 -0.821416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192011,  1758, 0xD192002D, 123.1309, 97.28087, 13.85083, -0.999581, 0, 0, -0.02894299,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD192002D [123.130900 97.280870 13.850830] -0.999581 0.000000 0.000000 -0.028943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192012,  1758, 0xD1920031, 151.5424, 21.98819, 13.54411, 0.6746125, 0, 0, -0.7381721,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD1920031 [151.542400 21.988190 13.544110] 0.674613 0.000000 0.000000 -0.738172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192013,   229, 0xD1920003, 21.21878, 69.34436, 18.46904, -0.3697578, 0, 0, -0.9291282,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xD1920003 [21.218780 69.344360 18.469040] -0.369758 0.000000 0.000000 -0.929128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192014,   217, 0xD1920006, 1.45575, 134.7805, 14.78129, 0.02771185, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1920006 [1.455750 134.780500 14.781290] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192015, 24942, 0xD1920008, 0.7359619, 177.3547, 14.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD1920008 [0.735962 177.354700 14.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192016, 24940, 0xD1920008, 4.735962, 183.3547, 14.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD1920008 [4.735962 183.354700 14.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192017,  4104, 0xD1920003, 20.08839, 48.84133, 20.26186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD1920003 [20.088390 48.841330 20.261860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192018,   231, 0xD1920002, 20.08839, 47.34133, 20.33147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD1920002 [20.088390 47.341330 20.331470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192019,   226, 0xD1920002, 21.38743, 46.59133, 20.22371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD1920002 [21.387430 46.591330 20.223710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19201A,   231, 0xD1920024, 104.794, 82.08793, 15.27267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD1920024 [104.794000 82.087930 15.272670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19201B,  4104, 0xD1920024, 104.794, 83.58793, 15.27317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD1920024 [104.794000 83.587930 15.273170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19201C,   226, 0xD1920024, 106.093, 81.33793, 15.16491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD1920024 [106.093000 81.337930 15.164910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19201D,   217, 0xD192001F, 77.62774, 146.2132, 14.48198, 0.5703291, 0, 0, -0.8214163,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD192001F [77.627740 146.213200 14.481980] 0.570329 0.000000 0.000000 -0.821416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19201E, 21164, 0xD192002F, 140.8203, 167.6674, 12.29569, -0.6058054, 0, 0, -0.7956129,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xD192002F [140.820300 167.667400 12.295690] -0.605805 0.000000 0.000000 -0.795613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19201F, 22809, 0xD192003B, 181.5722, 55.26622, 10.27062, -0.3153738, 0, 0, -0.9489675,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD192003B [181.572200 55.266220 10.270620] -0.315374 0.000000 0.000000 -0.948968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192020,  7345, 0xD192003B, 188.8556, 60.27502, 9.245993, -0.3153738, 0, 0, -0.9489675,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD192003B [188.855600 60.275020 9.245993] -0.315374 0.000000 0.000000 -0.948968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192021,   229, 0xD192003A, 190.8436, 36.53402, 10.961, 0.6746125, 0, 0, -0.7381721,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xD192003A [190.843600 36.534020 10.961000] 0.674613 0.000000 0.000000 -0.738172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192022, 21168, 0xD1920008, 2.996155, 190.5373, 14.003, 0.2715711, 0, 0, -0.9624184,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xD1920008 [2.996155 190.537300 14.003000] 0.271571 0.000000 0.000000 -0.962418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192023,  1762, 0xD192001D, 88.85607, 115.6736, 15.76771, -0.999581, 0, 0, -0.02894299,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD192001D [88.856070 115.673600 15.767710] -0.999581 0.000000 0.000000 -0.028943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192024,  1760, 0xD192001F, 92.7269, 157.6395, 15.72974, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD192001F [92.726900 157.639500 15.729740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192025,  1762, 0xD192001F, 93.90191, 155.0667, 15.82766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD192001F [93.901910 155.066700 15.827660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192026,  1758, 0xD1920006, 20.84372, 138.4801, 14.26802, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD1920006 [20.843720 138.480100 14.268020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192027,  1758, 0xD1920003, 11.96352, 57.42686, 20.22247, -0.3697578, 0, 0, -0.9291282,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD1920003 [11.963520 57.426860 20.222470] -0.369758 0.000000 0.000000 -0.929128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192028,  1762, 0xD1920030, 125.7627, 170.611, 13.52227, -0.6058054, 0, 0, -0.7956129,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD1920030 [125.762700 170.611000 13.522270] -0.605805 0.000000 0.000000 -0.795613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192029,  7345, 0xD1920010, 29.40841, 188.1344, 14.00688, 0.2715711, 0, 0, -0.9624184,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD1920010 [29.408410 188.134400 14.006880] 0.271571 0.000000 0.000000 -0.962418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19202A,  1758, 0xD1920006, 20.84372, 133.6801, 14.26802, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD1920006 [20.843720 133.680100 14.268020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19202B,  1758, 0xD1920003, 23.58199, 54.88888, 19.46576, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD1920003 [23.581990 54.888880 19.465760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19202C,  1756, 0xD1920003, 20.77045, 54.24451, 19.75125, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD1920003 [20.770450 54.244510 19.751250] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19202D, 22809, 0xD1920006, 6.461766, 135.1308, 14.74625, 0.02771185, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD1920006 [6.461766 135.130800 14.746250] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19202E,  7345, 0xD1920006, 0.67362, 136.7892, 14.60777, 0.02771185, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD1920006 [0.673620 136.789200 14.607770] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19202F, 22809, 0xD1920006, 6.727623, 132.7309, 14.94624, 0.02771185, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD1920006 [6.727623 132.730900 14.946240] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192030,   195, 0xD1920008, 14.19593, 176.9735, 13.5758, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD1920008 [14.195930 176.973500 13.575800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192031,   195, 0xD1920008, 9.20652, 178.6062, 14.011, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD1920008 [9.206520 178.606200 14.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192032,  1542, 0xD192002F, 139.2098, 158.8755, 13.26897, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD192002F [139.209800 158.875500 13.268970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D192032, 0x7D192033, '2019-02-10 00:00:00') /* Bones */
     , (0x7D192032, 0x7D192034, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7D192032, 0x7D192035, '2019-02-10 00:00:00') /* Vat */
     , (0x7D192032, 0x7D192036, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7D192032, 0x7D192037, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7D192032, 0x7D192038, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7D192032, 0x7D192039, '2019-02-10 00:00:00') /* Sunflower */
     , (0x7D192032, 0x7D19203A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192033,  4380, 0xD192002F, 139.2098, 158.8755, 13.26897, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD192002F [139.209800 158.875500 13.268970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192034, 22570, 0xD1920038, 151.2858, 173.5131, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD1920038 [151.285800 173.513100 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192035,  4383, 0xD1920038, 151.9837, 174.7431, 13.09653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xD1920038 [151.983700 174.743100 13.096530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192036, 31443, 0xD1920002, 20.90968, 45.30418, 20.89982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD1920002 [20.909680 45.304180 20.899820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192037, 31443, 0xD1920024, 103.7378, 83.02839, 15.35302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD1920024 [103.737800 83.028390 15.353020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192038,  8037, 0xD192003A, 171.0494, 36.83218, 11.74588, -0.3153738, 0, 0, -0.9489675,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD192003A [171.049400 36.832180 11.745880] -0.315374 0.000000 0.000000 -0.948968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D192039, 15715, 0xD1920032, 166.6692, 41.89906, 12.43013, 0.6746125, 0, 0, -0.7381721,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xD1920032 [166.669200 41.899060 12.430130] 0.674613 0.000000 0.000000 -0.738172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19203A, 22576, 0xD1920006, 19.54446, 135.137, 14.3713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD1920006 [19.544460 135.137000 14.371300] 1.000000 0.000000 0.000000 0.000000 */
