DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D60000,  1126, 0x7D60002E, 127.583, 121.55, 49.937, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Yaraq Tunnels Portal */
/* @teleloc 0x7D60002E [127.583000 121.550000 49.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D60001,  1154, 0x7D600026, 101.7238, 136.1729, 49.9925, 0.2034022, 0, 0, -0.9790953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D600026 [101.723800 136.172900 49.992500] 0.203402 0.000000 0.000000 -0.979095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D60001, 0x77D60002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77D60001, 0x77D60003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77D60001, 0x77D60004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77D60001, 0x77D60005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x77D60001, 0x77D60006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x77D60001, 0x77D60007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77D60001, 0x77D60008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x77D60001, 0x77D60009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x77D60001, 0x77D6000A, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D60002,  2612, 0x7D600026, 101.7238, 136.1729, 49.9925, 0.2034022, 0, 0, -0.9790953,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7D600026 [101.723800 136.172900 49.992500] 0.203402 0.000000 0.000000 -0.979095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D60003,  1759, 0x7D60003E, 186.2522, 138.0052, 25.39831, -0.1301538, 0, 0, -0.9914938,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7D60003E [186.252200 138.005200 25.398310] -0.130154 0.000000 0.000000 -0.991494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D60004,  2612, 0x7D600034, 162.1608, 78.7396, 31.11577, -0.730943, 0, 0, -0.6824385,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7D600034 [162.160800 78.739600 31.115770] -0.730943 0.000000 0.000000 -0.682439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D60005,  7989, 0x7D600015, 65.31038, 113.2464, 50.0018, 0.02636885, 0, 0, -0.9996523,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x7D600015 [65.310380 113.246400 50.001800] 0.026369 0.000000 0.000000 -0.999652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D60006,  4109, 0x7D60003E, 184.6414, 136.8102, 25.86377, -0.1301538, 0, 0, -0.9914938,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7D60003E [184.641400 136.810200 25.863770] -0.130154 0.000000 0.000000 -0.991494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D60007,   232, 0x7D600034, 161.9334, 79.58401, 31.269, -0.730943, 0, 0, -0.6824385,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7D600034 [161.933400 79.584010 31.269000] -0.730943 0.000000 0.000000 -0.682439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D60008,   940, 0x7D600015, 66.08515, 112.8025, 50.0042, 0.02636885, 0, 0, -0.9996523,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7D600015 [66.085150 112.802500 50.004200] 0.026369 0.000000 0.000000 -0.999652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D60009,   192, 0x7D600010, 29.50769, 186.5581, 50.0035, -0.9800321, 0, 0, -0.1988392,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7D600010 [29.507690 186.558100 50.003500] -0.980032 0.000000 0.000000 -0.198839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6000A,     6, 0x7D60000D, 41.68055, 115.0515, 46.66354, -0.8767406, 0, 0, -0.4809636,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7D60000D [41.680550 115.051500 46.663540] -0.876741 0.000000 0.000000 -0.480964 */
