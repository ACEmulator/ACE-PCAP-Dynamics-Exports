DELETE FROM `landblock_instance` WHERE `landblock` = 0x4334;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74334001,  1154, 0x43340032, 163.7994, 44.04771, 7.514621, -0.9193872, 0, 0, -0.3933537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43340032 [163.799400 44.047710 7.514621] -0.919387 0.000000 0.000000 -0.393354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74334001, 0x74334002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74334001, 0x74334003, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x74334001, 0x74334004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74334001, 0x74334005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74334001, 0x74334006, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x74334001, 0x74334007, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74334001, 0x74334008, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74334002,  7982, 0x43340032, 163.7994, 44.04771, 7.514621, -0.9193872, 0, 0, -0.3933537,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x43340032 [163.799400 44.047710 7.514621] -0.919387 0.000000 0.000000 -0.393354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74334003, 36844, 0x43340025, 114.3332, 104.6861, 11.80185, 0.4709269, 0, 0, -0.8821722,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x43340025 [114.333200 104.686100 11.801850] 0.470927 0.000000 0.000000 -0.882172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74334004,  7982, 0x4334001F, 83.62637, 149.8792, 7.884358, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4334001F [83.626370 149.879200 7.884358] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74334005,  7982, 0x4334001F, 88.47514, 147.1572, 8.642884, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4334001F [88.475140 147.157200 8.642884] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74334006, 23616, 0x43340031, 144.3405, 19.32748, 7.514621, -0.9193872, 0, 0, -0.3933537,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x43340031 [144.340500 19.327480 7.514621] -0.919387 0.000000 0.000000 -0.393354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74334007, 23564, 0x4334002C, 130.3788, 72.03907, 8.54216, 0.4709269, 0, 0, -0.8821722,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4334002C [130.378800 72.039070 8.542160] 0.470927 0.000000 0.000000 -0.882172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74334008, 36832, 0x43340025, 104.0827, 111.0205, 13.09857, 0.1993401, 0, 0, -0.9799303,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x43340025 [104.082700 111.020500 13.098570] 0.199340 0.000000 0.000000 -0.979930 */
