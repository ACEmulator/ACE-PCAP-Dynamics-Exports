DELETE FROM `landblock_instance` WHERE `landblock` = 0x908F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F001,  1154, 0x908F002F, 121.7698, 155.4001, 50.92665, -0.491665, 0, 0, -0.870784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x908F002F [121.769800 155.400100 50.926650] -0.491665 0.000000 0.000000 -0.870784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7908F001, 0x7908F002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7908F001, 0x7908F003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7908F001, 0x7908F004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7908F001, 0x7908F005, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7908F001, 0x7908F006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7908F001, 0x7908F007, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7908F001, 0x7908F008, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7908F001, 0x7908F009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7908F001, 0x7908F00A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7908F001, 0x7908F00B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7908F001, 0x7908F00C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7908F001, 0x7908F00D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7908F001, 0x7908F00E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7908F001, 0x7908F00F, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7908F001, 0x7908F010, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7908F001, 0x7908F011, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7908F001, 0x7908F012, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7908F001, 0x7908F013, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7908F001, 0x7908F014, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F002, 21164, 0x908F002F, 121.7698, 155.4001, 50.92665, -0.491665, 0, 0, -0.870784,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x908F002F [121.769800 155.400100 50.926650] -0.491665 0.000000 0.000000 -0.870784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F003,   233, 0x908F001D, 78.18261, 99.37635, 40.05301, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x908F001D [78.182610 99.376350 40.053010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F004,  2575, 0x908F000E, 34.47349, 128.9852, 44.61664, -0.876279, 0, 0, -0.481804,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x908F000E [34.473490 128.985200 44.616640] -0.876279 0.000000 0.000000 -0.481804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F005,  1632, 0x908F001C, 77.51893, 95.52804, 41.44296, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x908F001C [77.518930 95.528040 41.442960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F006,   232, 0x908F001C, 79.46366, 93.24374, 41.44296, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x908F001C [79.463660 93.243740 41.442960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F007, 22208, 0x908F0022, 111.412, 42.74949, 36.0025, 0.937994, 0, 0, -0.346652,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x908F0022 [111.412000 42.749490 36.002500] 0.937994 0.000000 0.000000 -0.346652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F008,  9253, 0x908F001A, 84.46114, 25.76859, 35.17681, -0.113365, 0, 0, -0.993553,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x908F001A [84.461140 25.768590 35.176810] -0.113365 0.000000 0.000000 -0.993553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F009,   195, 0x908F0028, 116.5939, 180.8557, 56.01241, -0.491665, 0, 0, -0.870784,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x908F0028 [116.593900 180.855700 56.012410] -0.491665 0.000000 0.000000 -0.870784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F00A,  1762, 0x908F000E, 43.81483, 141.2169, 45.77057, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x908F000E [43.814830 141.216900 45.770570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F00B,  1761, 0x908F000E, 42.74337, 139.5281, 45.62984, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x908F000E [42.743370 139.528100 45.629840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F00C,   217, 0x908F001D, 90.38307, 109.5254, 40.7353, 0.907812, 0, 0, -0.419378,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x908F001D [90.383070 109.525400 40.735300] 0.907812 0.000000 0.000000 -0.419378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F00D,   217, 0x908F001D, 92.4538, 116.5816, 41.72813, 0.907812, 0, 0, -0.419378,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x908F001D [92.453800 116.581600 41.728130] 0.907812 0.000000 0.000000 -0.419378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F00E,   217, 0x908F001D, 90.16468, 118.2567, 41.86773, 0.907812, 0, 0, -0.419378,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x908F001D [90.164680 118.256700 41.867730] 0.907812 0.000000 0.000000 -0.419378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F00F, 21168, 0x908F0004, 22.80853, 86.15449, 41.18254, -0.268605, 0, 0, -0.963251,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x908F0004 [22.808530 86.154490 41.182540] -0.268605 0.000000 0.000000 -0.963251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F010,   195, 0x908F0022, 104.4189, 33.612, 36.011, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x908F0022 [104.418900 33.612000 36.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F011,   195, 0x908F0022, 97.67204, 31.06642, 36.011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x908F0022 [97.672040 31.066420 36.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F012, 21168, 0x908F002A, 126.9968, 38.40515, 36.003, 0.937994, 0, 0, -0.346652,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x908F002A [126.996800 38.405150 36.003000] 0.937994 0.000000 0.000000 -0.346652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F013,  7345, 0x908F000A, 33.56774, 32.42048, 35.91127, -0.512782, 0, 0, -0.858519,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x908F000A [33.567740 32.420480 35.911270] -0.512782 0.000000 0.000000 -0.858519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908F014, 22809, 0x908F000A, 32.52551, 42.07855, 36.80324, -0.512782, 0, 0, -0.858519,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x908F000A [32.525510 42.078550 36.803240] -0.512782 0.000000 0.000000 -0.858519 */
