DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B3001,  1154, 0xA3B30020, 82.62327, 184.8012, 111.1756, 0.9657752, 0, 0, -0.2593805, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3B30020 [82.623270 184.801200 111.175600] 0.965775 0.000000 0.000000 -0.259381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B3001, 0x7A3B3002, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A3B3001, 0x7A3B3003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A3B3001, 0x7A3B3004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A3B3001, 0x7A3B3005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A3B3001, 0x7A3B3006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A3B3001, 0x7A3B3007, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A3B3001, 0x7A3B3008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A3B3001, 0x7A3B3009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A3B3001, 0x7A3B300A, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A3B3001, 0x7A3B300B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A3B3001, 0x7A3B300C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A3B3001, 0x7A3B300D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A3B3001, 0x7A3B300E, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B3002,    10, 0xA3B30020, 82.62327, 184.8012, 111.1756, 0.9657752, 0, 0, -0.2593805,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA3B30020 [82.623270 184.801200 111.175600] 0.965775 0.000000 0.000000 -0.259381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B3003,  2612, 0xA3B30010, 30.29655, 174.8848, 105.091, -0.8898504, 0, 0, -0.4562524,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B30010 [30.296550 174.884800 105.091000] -0.889850 0.000000 0.000000 -0.456252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B3004,   192, 0xA3B30017, 61.28204, 145.5459, 105.2392, 0.935987, 0, 0, -0.3520347,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B30017 [61.282040 145.545900 105.239200] 0.935987 0.000000 0.000000 -0.352035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B3005,     6, 0xA3B3002D, 135.2879, 100.0004, 104.5634, 0.988605, 0, 0, -0.1505333,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3B3002D [135.287900 100.000400 104.563400] 0.988605 0.000000 0.000000 -0.150533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B3006,  4110, 0xA3B30014, 67.68882, 88.34512, 97.71202, -0.05645388, 0, 0, -0.9984052,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA3B30014 [67.688820 88.345120 97.712020] -0.056454 0.000000 0.000000 -0.998405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B3007,  7989, 0xA3B30002, 23.64388, 27.25023, 86.27266, -0.5399609, 0, 0, -0.8416901,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA3B30002 [23.643880 27.250230 86.272660] -0.539961 0.000000 0.000000 -0.841690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B3008,   940, 0xA3B30018, 67.36345, 176.9733, 108.3656, 0.9657752, 0, 0, -0.2593805,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA3B30018 [67.363450 176.973300 108.365600] 0.965775 0.000000 0.000000 -0.259381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B3009,  2612, 0xA3B3001E, 79.34437, 141.6698, 106.2162, 0.935987, 0, 0, -0.3520347,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B3001E [79.344370 141.669800 106.216200] 0.935987 0.000000 0.000000 -0.352035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B300A,  7989, 0xA3B30035, 146.6278, 108.0834, 102.8037, 0.988605, 0, 0, -0.1505333,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA3B30035 [146.627800 108.083400 102.803700] 0.988605 0.000000 0.000000 -0.150533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B300B,   940, 0xA3B30002, 4.006805, 31.99436, 86.6704, -0.5399609, 0, 0, -0.8416901,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA3B30002 [4.006805 31.994360 86.670400] -0.539961 0.000000 0.000000 -0.841690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B300C,   192, 0xA3B30014, 52.16811, 92.18107, 97.3961, -0.05645388, 0, 0, -0.9984052,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B30014 [52.168110 92.181070 97.396100] -0.056454 0.000000 0.000000 -0.998405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B300D,  2612, 0xA3B30014, 61.75819, 84.09472, 96.1627, -0.2846741, 0, 0, -0.9586244,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B30014 [61.758190 84.094720 96.162700] -0.284674 0.000000 0.000000 -0.958624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B300E,  7989, 0xA3B30015, 53.70187, 116.4905, 101.892, -0.350437, 0, 0, -0.9365863,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA3B30015 [53.701870 116.490500 101.892000] -0.350437 0.000000 0.000000 -0.936586 */
