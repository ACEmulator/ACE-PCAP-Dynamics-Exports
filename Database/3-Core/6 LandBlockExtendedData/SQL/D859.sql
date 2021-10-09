DELETE FROM `landblock_instance` WHERE `landblock` = 0xD859;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D859001,  1154, 0xD859003B, 185.8787, 55.02566, 13.09978, 0.270731, 0, 0, -0.962655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD859003B [185.878700 55.025660 13.099780] 0.270731 0.000000 0.000000 -0.962655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D859001, 0x7D859002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D859001, 0x7D859003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D859001, 0x7D859004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D859001, 0x7D859005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D859001, 0x7D859006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D859001, 0x7D859007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D859001, 0x7D859008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D859001, 0x7D859009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D859001, 0x7D85900A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D859001, 0x7D85900B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D859001, 0x7D85900C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D859001, 0x7D85900D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D859001, 0x7D85900E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D859001, 0x7D85900F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D859001, 0x7D859010, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D859001, 0x7D859011, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D859002,   940, 0xD859003B, 185.8787, 55.02566, 13.09978, 0.270731, 0, 0, -0.962655,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD859003B [185.878700 55.025660 13.099780] 0.270731 0.000000 0.000000 -0.962655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D859003,  4109, 0xD859003B, 184.0258, 53.69606, 13.13519, 0.270731, 0, 0, -0.962655,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD859003B [184.025800 53.696060 13.135190] 0.270731 0.000000 0.000000 -0.962655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D859004,  4109, 0xD8590037, 164.6302, 149.7884, 11.996, 0.999734, 0, 0, -0.023066,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD8590037 [164.630200 149.788400 11.996000] 0.999734 0.000000 0.000000 -0.023066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D859005,  1759, 0xD8590030, 125.9515, 185.3447, 13.50655, -0.901247, 0, 0, -0.433307,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD8590030 [125.951500 185.344700 13.506550] -0.901247 0.000000 0.000000 -0.433307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D859006,  1759, 0xD8590030, 126.4774, 188.0386, 13.46271, -0.901247, 0, 0, -0.433307,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD8590030 [126.477400 188.038600 13.462710] -0.901247 0.000000 0.000000 -0.433307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D859007,   223, 0xD8590037, 162.6411, 151.5521, 12.001, 0.999734, 0, 0, -0.023066,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD8590037 [162.641100 151.552100 12.001000] 0.999734 0.000000 0.000000 -0.023066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D859008,  2612, 0xD859003B, 183.9621, 53.30291, 13.10423, 0.270731, 0, 0, -0.962655,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD859003B [183.962100 53.302910 13.104230] 0.270731 0.000000 0.000000 -0.962655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D859009,  7989, 0xD859003B, 186.3648, 54.7623, 13.03493, 0.270731, 0, 0, -0.962655,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD859003B [186.364800 54.762300 13.034930] 0.270731 0.000000 0.000000 -0.962655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85900A,   223, 0xD859003B, 184.7209, 52.47065, 12.98015, 0.270731, 0, 0, -0.962655,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD859003B [184.720900 52.470650 12.980150] 0.270731 0.000000 0.000000 -0.962655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85900B,   232, 0xD859003B, 184.7497, 53.2941, 13.05037, 0.270731, 0, 0, -0.962655,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD859003B [184.749700 53.294100 13.050370] 0.270731 0.000000 0.000000 -0.962655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85900C,  1759, 0xD8590037, 161.9062, 150.6644, 12.0025, 0.999734, 0, 0, -0.023066,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD8590037 [161.906200 150.664400 12.002500] 0.999734 0.000000 0.000000 -0.023066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85900D,  2612, 0xD859003B, 186.311, 55.02398, 13.05192, 0.270731, 0, 0, -0.962655,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD859003B [186.311000 55.023980 13.051920] 0.270731 0.000000 0.000000 -0.962655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85900E,   940, 0xD8590037, 164.2236, 149.4099, 12.0042, 0.999734, 0, 0, -0.023066,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD8590037 [164.223600 149.409900 12.004200] 0.999734 0.000000 0.000000 -0.023066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85900F,   940, 0xD8590030, 126.9513, 185.7752, 13.42493, -0.901247, 0, 0, -0.433307,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD8590030 [126.951300 185.775200 13.424930] -0.901247 0.000000 0.000000 -0.433307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D859010,  1759, 0xD859003B, 184.7995, 53.72709, 13.0798, 0.270731, 0, 0, -0.962655,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD859003B [184.799500 53.727090 13.079800] 0.270731 0.000000 0.000000 -0.962655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D859011,  4109, 0xD8590030, 124.5926, 186.587, 13.61328, -0.901247, 0, 0, -0.433307,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD8590030 [124.592600 186.587000 13.613280] -0.901247 0.000000 0.000000 -0.433307 */
