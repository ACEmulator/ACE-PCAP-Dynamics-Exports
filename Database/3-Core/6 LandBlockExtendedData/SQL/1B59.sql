DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59001,  1154, 0x1B59003B, 173.2912, 52.72919, 0.4041, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B59003B [173.291200 52.729190 0.404100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B59001, 0x71B59002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B59001, 0x71B59003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B59001, 0x71B59004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x71B59001, 0x71B59005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x71B59001, 0x71B59006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71B59001, 0x71B59007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71B59001, 0x71B59008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x71B59001, 0x71B59009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71B59001, 0x71B5900A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71B59001, 0x71B5900B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x71B59001, 0x71B5900C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71B59001, 0x71B5900D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x71B59001, 0x71B5900E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B59001, 0x71B5900F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B59001, 0x71B59010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B59001, 0x71B59011, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x71B59001, 0x71B59012, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x71B59001, 0x71B59013, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71B59001, 0x71B59014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71B59001, 0x71B59015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59002, 24497, 0x1B59003B, 173.2912, 52.72919, 0.4041, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B59003B [173.291200 52.729190 0.404100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59003, 24497, 0x1B59003A, 177.3253, 44.57532, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B59003A [177.325300 44.575320 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59004, 41532, 0x1B590014, 65.51463, 74.29415, 0.547947, 0.505809, 0, 0, -0.862645,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1B590014 [65.514630 74.294150 0.547947] 0.505809 0.000000 0.000000 -0.862645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59005, 41533, 0x1B590014, 68.44755, 82.26139, 0.303538, 0.505809, 0, 0, -0.862645,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x1B590014 [68.447550 82.261390 0.303538] 0.505809 0.000000 0.000000 -0.862645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59006, 41534, 0x1B590014, 61.18584, 73.19074, 0.90868, 0.505809, 0, 0, -0.862645,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1B590014 [61.185840 73.190740 0.908680] 0.505809 0.000000 0.000000 -0.862645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59007, 41534, 0x1B590014, 69.68929, 86.0654, 0.20006, 0.505809, 0, 0, -0.862645,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1B590014 [69.689290 86.065400 0.200060] 0.505809 0.000000 0.000000 -0.862645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59008,  8431, 0x1B590009, 26.79645, 22.94667, 1.685685, 0.262406, 0, 0, -0.964958,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B590009 [26.796450 22.946670 1.685685] 0.262406 0.000000 0.000000 -0.964958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59009, 24325, 0x1B590002, 11.39933, 45.2165, 6.462541, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1B590002 [11.399330 45.216500 6.462541] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5900A, 24325, 0x1B590003, 15.98314, 53.01129, 6.430074, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1B590003 [15.983140 53.011290 6.430074] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5900B, 24319, 0x1B590003, 12.88575, 53.74355, 7.265441, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x1B590003 [12.885750 53.743550 7.265441] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5900C, 24325, 0x1B590003, 12.32732, 52.71975, 7.319734, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1B590003 [12.327320 52.719750 7.319734] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5900D, 24319, 0x1B590003, 8.147284, 49.56898, 8.102178, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x1B590003 [8.147284 49.568980 8.102178] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5900E, 36830, 0x1B59001B, 82.43024, 65.27677, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B59001B [82.430240 65.276770 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5900F, 36830, 0x1B59001B, 86.49744, 61.28204, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B59001B [86.497440 61.282040 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59010, 36830, 0x1B59001B, 82.99103, 58.08751, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B59001B [82.991030 58.087510 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59011,  7119, 0x1B590032, 155.9759, 36.604, 0.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1B590032 [155.975900 36.604000 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59012,  7119, 0x1B590032, 162.4586, 39.76227, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1B590032 [162.458600 39.762270 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59013, 10814, 0x1B59002F, 141.2338, 155.7573, 18.92786, 0.766609, 0, 0, -0.642114,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1B59002F [141.233800 155.757300 18.927860] 0.766609 0.000000 0.000000 -0.642114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59014,  9264, 0x1B59002F, 139.4477, 156.5278, 19.24892, 0.766609, 0, 0, -0.642114,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1B59002F [139.447700 156.527800 19.248920] 0.766609 0.000000 0.000000 -0.642114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59015,  9264, 0x1B59002F, 143.772, 148.8582, 16.05324, 0.766609, 0, 0, -0.642114,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1B59002F [143.772000 148.858200 16.053240] 0.766609 0.000000 0.000000 -0.642114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59016,  1542, 0x1B590003, 13.38247, 48.48272, 6.694609, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B590003 [13.382470 48.482720 6.694609] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B59016, 0x71B59017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59017,  4179, 0x1B590003, 13.38247, 48.48272, 6.694609, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1B590003 [13.382470 48.482720 6.694609] 0.999048 0.000000 0.000000 -0.043619 */
