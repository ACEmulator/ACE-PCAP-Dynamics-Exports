DELETE FROM `landblock_instance` WHERE `landblock` = 0x977F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F001,  1154, 0x977F0028, 105.6387, 179.5365, 26.0105, -0.6731551, 0, 0, -0.7395013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x977F0028 [105.638700 179.536500 26.010500] -0.673155 0.000000 0.000000 -0.739501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7977F001, 0x7977F002, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x7977F001, 0x7977F003, '2019-02-10 00:00:00') /* Undead */
     , (0x7977F001, 0x7977F004, '2019-02-10 00:00:00') /* Undead */
     , (0x7977F001, 0x7977F005, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7977F001, 0x7977F006, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7977F001, 0x7977F007, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7977F001, 0x7977F008, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x7977F001, 0x7977F009, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7977F001, 0x7977F00A, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7977F001, 0x7977F00B, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7977F001, 0x7977F00C, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7977F001, 0x7977F00D, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7977F001, 0x7977F00E, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7977F001, 0x7977F00F, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F002,    19, 0x977F0028, 105.6387, 179.5365, 26.0105, -0.6731551, 0, 0, -0.7395013,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x977F0028 [105.638700 179.536500 26.010500] -0.673155 0.000000 0.000000 -0.739501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F003,    16, 0x977F0026, 100.475, 121.1755, 26.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x977F0026 [100.475000 121.175500 26.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F004,    16, 0x977F0026, 100.2726, 124.9701, 26.0075, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x977F0026 [100.272600 124.970100 26.007500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F005,  7991, 0x977F001B, 84.36046, 54.28563, 26.97216, -0.734865, 0, 0, -0.6782135,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x977F001B [84.360460 54.285630 26.972160] -0.734865 0.000000 0.000000 -0.678214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F006,   202, 0x977F002D, 136.8495, 98.45574, 26.01, 0.7282807, 0, 0, -0.685279,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x977F002D [136.849500 98.455740 26.010000] 0.728281 0.000000 0.000000 -0.685279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F007,  1760, 0x977F0021, 113.5615, 0.5310816, 30.0025, 0.6728548, 0, 0, -0.7397746,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x977F0021 [113.561500 0.531082 30.002500] 0.672855 0.000000 0.000000 -0.739775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F008,  5683, 0x977F0036, 167.2236, 135.2321, 26.0025, -0.9935781, 0, 0, -0.113148,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x977F0036 [167.223600 135.232100 26.002500] -0.993578 0.000000 0.000000 -0.113148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F009,  1760, 0x977F0013, 56.04411, 52.27002, 28.0025, -0.734865, 0, 0, -0.6782135,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x977F0013 [56.044110 52.270020 28.002500] -0.734865 0.000000 0.000000 -0.678214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F00A,  4110, 0x977F0020, 78.69505, 182.2479, 25.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x977F0020 [78.695050 182.247900 25.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F00B,  4110, 0x977F0020, 81.73101, 184.1408, 25.985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x977F0020 [81.731010 184.140800 25.985000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F00C,   182, 0x977F001E, 86.04795, 134.0392, 26.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x977F001E [86.047950 134.039200 26.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F00D,  4109, 0x977F0020, 82.82034, 183.2389, 25.996, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x977F0020 [82.820340 183.238900 25.996000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F00E,   182, 0x977F001E, 84.83635, 137.9802, 26.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x977F001E [84.836350 137.980200 26.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977F00F,   182, 0x977F001E, 76.27516, 129.5123, 26.00765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x977F001E [76.275160 129.512300 26.007650] -0.642788 0.000000 0.000000 -0.766044 */
