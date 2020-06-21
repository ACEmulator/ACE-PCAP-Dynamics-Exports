DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4C001,  1154, 0x3B4C0028, 104.1401, 190.4467, 28.81419, -0.1976949, 0, 0, -0.9802636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B4C0028 [104.140100 190.446700 28.814190] -0.197695 0.000000 0.000000 -0.980264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B4C001, 0x73B4C002, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4C001, 0x73B4C003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73B4C001, 0x73B4C004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4C001, 0x73B4C005, '2019-02-10 00:00:00') /* Aste Sclavus Lord */
     , (0x73B4C001, 0x73B4C006, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4C001, 0x73B4C007, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4C001, 0x73B4C008, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4C001, 0x73B4C009, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4C002,  7181, 0x3B4C0028, 104.1401, 190.4467, 28.81419, -0.1976949, 0, 0, -0.9802636,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4C0028 [104.140100 190.446700 28.814190] -0.197695 0.000000 0.000000 -0.980264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4C003, 24326, 0x3B4C0030, 122.3925, 185.276, 30.96659, 0.3223843, 0, 0, -0.9466089,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3B4C0030 [122.392500 185.276000 30.966590] 0.322384 0.000000 0.000000 -0.946609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4C004,  4248, 0x3B4C0022, 99.91248, 33.40753, 33.90056, -0.2153889, 0, 0, -0.9765283,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4C0022 [99.912480 33.407530 33.900560] -0.215389 0.000000 0.000000 -0.976528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4C005, 23483, 0x3B4C0030, 138.5044, 174.7271, 34.52348, 0.3223843, 0, 0, -0.9466089,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3B4C0030 [138.504400 174.727100 34.523480] 0.322384 0.000000 0.000000 -0.946609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4C006,  7181, 0x3B4C003C, 189.752, 90.98652, 23.59404, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4C003C [189.752000 90.986520 23.594040] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4C007,  4248, 0x3B4C002A, 121.0076, 28.93933, 35.24143, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4C002A [121.007600 28.939330 35.241430] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4C008,  4248, 0x3B4C002A, 123.2289, 28.13926, 35.04141, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4C002A [123.228900 28.139260 35.041410] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4C009,  4248, 0x3B4C0022, 119.6139, 30.68788, 35.61421, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4C0022 [119.613900 30.687880 35.614210] 0.953717 0.000000 0.000000 -0.300706 */
