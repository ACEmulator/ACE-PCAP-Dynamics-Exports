DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF001,  1154, 0xD8DF000B, 28.16897, 50.39878, -0.09359992, 0.8933309, 0, 0, -0.4493994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8DF000B [28.168970 50.398780 -0.093600] 0.893331 0.000000 0.000000 -0.449399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8DF001, 0x7D8DF002, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D8DF001, 0x7D8DF003, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DF001, 0x7D8DF004, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DF001, 0x7D8DF005, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DF001, 0x7D8DF006, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D8DF001, 0x7D8DF007, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D8DF001, 0x7D8DF008, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D8DF001, 0x7D8DF009, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D8DF001, 0x7D8DF00A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D8DF001, 0x7D8DF00B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D8DF001, 0x7D8DF00C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D8DF001, 0x7D8DF00D, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D8DF001, 0x7D8DF00E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D8DF001, 0x7D8DF00F, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D8DF001, 0x7D8DF010, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D8DF001, 0x7D8DF011, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF002, 31913, 0xD8DF000B, 28.16897, 50.39878, -0.09359992, 0.8933309, 0, 0, -0.4493994,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD8DF000B [28.168970 50.398780 -0.093600] 0.893331 0.000000 0.000000 -0.449399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF003, 31912, 0xD8DF000B, 31.21213, 65.84715, -0.09359992, 0.8933309, 0, 0, -0.4493994,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DF000B [31.212130 65.847150 -0.093600] 0.893331 0.000000 0.000000 -0.449399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF004, 31915, 0xD8DF000B, 42.43436, 68.1833, -0.4435999, 0.8933309, 0, 0, -0.4493994,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DF000B [42.434360 68.183300 -0.443600] 0.893331 0.000000 0.000000 -0.449399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF005, 31914, 0xD8DF000B, 25.93, 50.39687, -0.09359992, 0.8933309, 0, 0, -0.4493994,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DF000B [25.930000 50.396870 -0.093600] 0.893331 0.000000 0.000000 -0.449399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF006, 31906, 0xD8DF0004, 10.73213, 79.40722, 0, 0.8933309, 0, 0, -0.4493994,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DF0004 [10.732130 79.407220 0.000000] 0.893331 0.000000 0.000000 -0.449399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF007, 31906, 0xD8DF0003, 22.56775, 69.87861, 0, 0.8933309, 0, 0, -0.4493994,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DF0003 [22.567750 69.878610 0.000000] 0.893331 0.000000 0.000000 -0.449399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF008, 32035, 0xD8DF0003, 1.730957, 56.65216, 0.0004000068, -0.9218188, 0, 0, -0.3876211,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DF0003 [1.730957 56.652160 0.000400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF009, 32034, 0xD8DF0003, 2.596703, 59.4533, 0.0004000068, -0.9218188, 0, 0, -0.3876211,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD8DF0003 [2.596703 59.453300 0.000400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF00A, 32033, 0xD8DF0003, 8.309868, 52.10856, 0.0004000068, -0.9218188, 0, 0, -0.3876211,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DF0003 [8.309868 52.108560 0.000400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF00B, 32033, 0xD8DF0003, 3.645435, 52.76945, 0.0004000068, -0.9218188, 0, 0, -0.3876211,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DF0003 [3.645435 52.769450 0.000400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF00C, 32033, 0xD8DF0003, 13.58077, 53.93429, 0.0004000068, -0.9218188, 0, 0, -0.3876211,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DF0003 [13.580770 53.934290 0.000400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF00D, 31837, 0xD8DF0003, 18.0334, 53.72153, 0, 0.8933309, 0, 0, -0.4493994,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DF0003 [18.033400 53.721530 0.000000] 0.893331 0.000000 0.000000 -0.449399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF00E, 31906, 0xD8DF0003, 23.42577, 48.48819, 0, 0.8933309, 0, 0, -0.4493994,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DF0003 [23.425770 48.488190 0.000000] 0.893331 0.000000 0.000000 -0.449399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF00F, 31907, 0xD8DF0003, 20.55488, 50.50861, 0, 0.8933309, 0, 0, -0.4493994,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD8DF0003 [20.554880 50.508610 0.000000] 0.893331 0.000000 0.000000 -0.449399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF010, 31908, 0xD8DF0003, 19.47257, 51.56145, 0, 0.8933309, 0, 0, -0.4493994,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DF0003 [19.472570 51.561450 0.000000] 0.893331 0.000000 0.000000 -0.449399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DF011, 31837, 0xD8DF0003, 13.99317, 58.60554, 0, 0.8933309, 0, 0, -0.4493994,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DF0003 [13.993170 58.605540 0.000000] 0.893331 0.000000 0.000000 -0.449399 */
