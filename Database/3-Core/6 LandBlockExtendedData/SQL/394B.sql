DELETE FROM `landblock_instance` WHERE `landblock` = 0x394B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394B001,  1154, 0x394B0034, 167.2746, 93.48855, 18.39607, -0.671507, 0, 0, -0.740998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x394B0034 [167.274600 93.488550 18.396070] -0.671507 0.000000 0.000000 -0.740998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7394B001, 0x7394B002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7394B001, 0x7394B003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7394B001, 0x7394B004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7394B001, 0x7394B005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7394B001, 0x7394B006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7394B001, 0x7394B007, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7394B001, 0x7394B008, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7394B001, 0x7394B009, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394B002, 36828, 0x394B0034, 167.2746, 93.48855, 18.39607, -0.671507, 0, 0, -0.740998,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x394B0034 [167.274600 93.488550 18.396070] -0.671507 0.000000 0.000000 -0.740998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394B003, 41535, 0x394B0036, 159.1579, 141.3392, 7.492393, -0.8683, 0, 0, -0.496039,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x394B0036 [159.157900 141.339200 7.492393] -0.868300 0.000000 0.000000 -0.496039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394B004, 41533, 0x394B0037, 165.5931, 150.4532, 7.469729, -0.8683, 0, 0, -0.496039,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x394B0037 [165.593100 150.453200 7.469729] -0.868300 0.000000 0.000000 -0.496039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394B005, 41535, 0x394B0037, 163.782, 147.9193, 7.656002, -0.8683, 0, 0, -0.496039,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x394B0037 [163.782000 147.919300 7.656002] -0.868300 0.000000 0.000000 -0.496039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394B006, 41534, 0x394B0037, 160.4751, 146.3044, 7.380425, -0.8683, 0, 0, -0.496039,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x394B0037 [160.475100 146.304400 7.380425] -0.868300 0.000000 0.000000 -0.496039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394B007,  7181, 0x394B002E, 128.7784, 127.0209, 6.152861, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x394B002E [128.778400 127.020900 6.152861] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394B008, 23484, 0x394B002A, 122.3464, 44.07012, 9.931625, 0.390893, 0, 0, -0.920436,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x394B002A [122.346400 44.070120 9.931625] 0.390893 0.000000 0.000000 -0.920436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394B009, 24320, 0x394B000A, 40.95273, 41.4012, 0.00825, -0.560284, 0, 0, -0.8283,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x394B000A [40.952730 41.401200 0.008250] -0.560284 0.000000 0.000000 -0.828300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394B00A,  1542, 0x394B002E, 127.5843, 129.5969, 5.832279, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x394B002E [127.584300 129.596900 5.832279] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7394B00A, 0x7394B00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394B00B,  4179, 0x394B002E, 127.5843, 129.5969, 5.832279, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x394B002E [127.584300 129.596900 5.832279] 0.999048 0.000000 0.000000 -0.043619 */
