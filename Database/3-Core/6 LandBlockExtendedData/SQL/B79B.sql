DELETE FROM `landblock_instance` WHERE `landblock` = 0xB79B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B001,  1154, 0xB79B001C, 92.83403, 73.98819, 40.87003, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB79B001C [92.834030 73.988190 40.870030] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B79B001, 0x7B79B002, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B79B001, 0x7B79B003, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7B79B001, 0x7B79B004, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B79B001, 0x7B79B005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B79B001, 0x7B79B006, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B79B001, 0x7B79B007, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B79B001, 0x7B79B008, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B79B001, 0x7B79B009, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B79B001, 0x7B79B00A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B79B001, 0x7B79B00B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B79B001, 0x7B79B00C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B79B001, 0x7B79B00D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B002,   236, 0xB79B001C, 92.83403, 73.98819, 40.87003, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB79B001C [92.834030 73.988190 40.870030] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B003,    11, 0xB79B001B, 84.14497, 66.22803, 41.02594, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB79B001B [84.144970 66.228030 41.025940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B004,  4132, 0xB79B0036, 167.2323, 121.6959, 40.21531, -0.869243, 0, 0, -0.494385,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB79B0036 [167.232300 121.695900 40.215310] -0.869243 0.000000 0.000000 -0.494385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B005,  4109, 0xB79B0036, 164.9276, 124.546, 40.63086, -0.869243, 0, 0, -0.494385,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB79B0036 [164.927600 124.546000 40.630860] -0.869243 0.000000 0.000000 -0.494385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B006,   938, 0xB79B0023, 106.6351, 68.05882, 38.46403, -0.500913, 0, 0, -0.865498,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB79B0023 [106.635100 68.058820 38.464030] -0.500913 0.000000 0.000000 -0.865498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B007,  1614, 0xB79B003E, 177.6054, 133.3484, 41.11687, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB79B003E [177.605400 133.348400 41.116870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B008,  1614, 0xB79B003E, 173.6427, 138.0322, 41.50718, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB79B003E [173.642700 138.032200 41.507180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B009,   219, 0xB79B0036, 154.7729, 125.5661, 41.5761, -0.869243, 0, 0, -0.494385,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB79B0036 [154.772900 125.566100 41.576100] -0.869243 0.000000 0.000000 -0.494385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B00A, 11528, 0xB79B0023, 105.2324, 52.21156, 35.94256, -0.500913, 0, 0, -0.865498,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB79B0023 [105.232400 52.211560 35.942560] -0.500913 0.000000 0.000000 -0.865498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B00B,  2612, 0xB79B0011, 65.06365, 5.275703, 31.01017, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB79B0011 [65.063650 5.275703 31.010170] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B00C,  2612, 0xB79B0011, 70.38924, 13.72308, 31.27032, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB79B0011 [70.389240 13.723080 31.270320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B00D,  2612, 0xB79B0011, 64.42128, 11.37713, 31.57215, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB79B0011 [64.421280 11.377130 31.572150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B00E,  1542, 0xB79B0023, 116.1712, 51.43513, 34.89159, 0.997673, 0, 0, -0.068188, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB79B0023 [116.171200 51.435130 34.891590] 0.997673 0.000000 0.000000 -0.068188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B79B00E, 0x7B79B00F, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79B00F,  8037, 0xB79B0023, 116.1712, 51.43513, 34.89159, 0.997673, 0, 0, -0.068188,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB79B0023 [116.171200 51.435130 34.891590] 0.997673 0.000000 0.000000 -0.068188 */
