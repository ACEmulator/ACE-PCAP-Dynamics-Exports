DELETE FROM `landblock_instance` WHERE `landblock` = 0x3228;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73228001,  1154, 0x32280038, 152.9127, 188.205, 76.52171, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32280038 [152.912700 188.205000 76.521710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73228001, 0x73228002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73228001, 0x73228003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73228001, 0x73228004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73228001, 0x73228005, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73228001, 0x73228006, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73228001, 0x73228007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73228001, 0x73228008, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73228001, 0x73228009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73228001, 0x7322800A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73228001, 0x7322800B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73228001, 0x7322800C, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73228001, 0x7322800D, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73228001, 0x7322800E, '2019-02-10 00:00:00') /* Virindi Profane (36864) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73228002, 36820, 0x32280038, 152.9127, 188.205, 76.52171, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x32280038 [152.912700 188.205000 76.521710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73228003, 36818, 0x32280038, 148.7123, 184.7588, 77.22177, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x32280038 [148.712300 184.758800 77.221770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73228004, 36820, 0x32280038, 144.327, 189.3029, 77.95266, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x32280038 [144.327000 189.302900 77.952660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73228005, 11536, 0x32280030, 138.2224, 168.1703, 77.51853, 0.878931, 0, 0, -0.47695,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x32280030 [138.222400 168.170300 77.518530] 0.878931 0.000000 0.000000 -0.476950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73228006, 36865, 0x3228002E, 138.8202, 133.384, 79.59735, -0.870983, 0, 0, -0.491312,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x3228002E [138.820200 133.384000 79.597350] -0.870983 0.000000 0.000000 -0.491312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73228007, 23481, 0x32280036, 157.2545, 133.9999, 80.83334, -0.870983, 0, 0, -0.491312,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x32280036 [157.254500 133.999900 80.833340] -0.870983 0.000000 0.000000 -0.491312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73228008, 22911, 0x3228002E, 137.4261, 131.922, 79.45868, -0.870983, 0, 0, -0.491312,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3228002E [137.426100 131.922000 79.458680] -0.870983 0.000000 0.000000 -0.491312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73228009, 22910, 0x3228002E, 137.2392, 123.7767, 79.69177, -0.870983, 0, 0, -0.491312,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3228002E [137.239200 123.776700 79.691770] -0.870983 0.000000 0.000000 -0.491312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322800A,  9264, 0x3228002E, 142.6683, 140.1345, 79.91802, -0.870983, 0, 0, -0.491312,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3228002E [142.668300 140.134500 79.918020] -0.870983 0.000000 0.000000 -0.491312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322800B,  9264, 0x3228002E, 134.5058, 134.0094, 79.23782, -0.870983, 0, 0, -0.491312,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3228002E [134.505800 134.009400 79.237820] -0.870983 0.000000 0.000000 -0.491312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322800C, 36849, 0x3228003F, 188.6009, 163.6506, 77.72324, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3228003F [188.600900 163.650600 77.723240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322800D, 36864, 0x3228003F, 191.2656, 160.1265, 77.9678, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3228003F [191.265600 160.126500 77.967800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322800E, 36864, 0x3228003F, 185.0501, 160.4209, 77.44984, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3228003F [185.050100 160.420900 77.449840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322800F,  1542, 0x32280038, 149.0181, 189.6092, 77.75198, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32280038 [149.018100 189.609200 77.751980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7322800F, 0x73228010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73228010,  4380, 0x32280038, 149.0181, 189.6092, 77.75198, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x32280038 [149.018100 189.609200 77.751980] 0.000000 0.000000 0.000000 -1.000000 */
