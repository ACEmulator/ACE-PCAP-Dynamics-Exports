DELETE FROM `landblock_instance` WHERE `landblock` = 0x162A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162A001,  1154, 0x162A001D, 90.77109, 96.11076, -0.8999987, 0.2248754, 0, 0, -0.9743875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x162A001D [90.771090 96.110760 -0.899999] 0.224875 0.000000 0.000000 -0.974388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7162A001, 0x7162A002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7162A001, 0x7162A003, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7162A001, 0x7162A004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7162A001, 0x7162A005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7162A001, 0x7162A006, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7162A001, 0x7162A007, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7162A001, 0x7162A008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162A002,  7127, 0x162A001D, 90.77109, 96.11076, -0.8999987, 0.2248754, 0, 0, -0.9743875,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x162A001D [90.771090 96.110760 -0.899999] 0.224875 0.000000 0.000000 -0.974388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162A003, 14877, 0x162A0029, 142.3542, 20.85655, 1.869854, 0.2109355, 0, 0, -0.9775,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x162A0029 [142.354200 20.856550 1.869854] 0.210936 0.000000 0.000000 -0.977500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162A004, 22914, 0x162A0024, 117.6462, 82.78532, -0.07100004, 0.2248754, 0, 0, -0.9743875,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x162A0024 [117.646200 82.785320 -0.071000] 0.224875 0.000000 0.000000 -0.974388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162A005, 14520, 0x162A0029, 137.5622, 8.50608, 1.473519, 0.2109355, 0, 0, -0.9775,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x162A0029 [137.562200 8.506080 1.473519] 0.210936 0.000000 0.000000 -0.977500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162A006, 36837, 0x162A002A, 141.5873, 38.16677, 1.808945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x162A002A [141.587300 38.166770 1.808945] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162A007, 36837, 0x162A002A, 139.2074, 29.84477, 1.610615, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x162A002A [139.207400 29.844770 1.610615] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162A008, 36818, 0x162A0039, 181.4788, 10.39064, 17.35509, 0.2669453, 0, 0, -0.9637117,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x162A0039 [181.478800 10.390640 17.355090] 0.266945 0.000000 0.000000 -0.963712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162A009,  1542, 0x162A001C, 82.11379, 85.63272, -0.4599999, 0.2248754, 0, 0, -0.9743875, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x162A001C [82.113790 85.632720 -0.460000] 0.224875 0.000000 0.000000 -0.974388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7162A009, 0x7162A00A, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7162A009, 0x7162A00B, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x7162A009, 0x7162A00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162A00A,  9288, 0x162A001C, 82.11379, 85.63272, -0.4599999, 0.2248754, 0, 0, -0.9743875,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x162A001C [82.113790 85.632720 -0.460000] 0.224875 0.000000 0.000000 -0.974388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162A00B, 24476, 0x162A002A, 141.2979, 32.98641, 1.774821, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x162A002A [141.297900 32.986410 1.774821] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162A00C,  4380, 0x162A002A, 141.1828, 33.48315, 1.776259, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x162A002A [141.182800 33.483150 1.776259] 0.000000 0.000000 0.000000 -1.000000 */
