DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8F001,  1154, 0x2D8F0008, 4.672272, 182.309, 30.00455, 0.152976, 0, 0, -0.98823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D8F0008 [4.672272 182.309000 30.004550] 0.152976 0.000000 0.000000 -0.988230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D8F001, 0x72D8F002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72D8F001, 0x72D8F003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D8F001, 0x72D8F004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D8F001, 0x72D8F005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D8F001, 0x72D8F006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72D8F001, 0x72D8F007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8F002, 24280, 0x2D8F0008, 4.672272, 182.309, 30.00455, 0.152976, 0, 0, -0.98823,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2D8F0008 [4.672272 182.309000 30.004550] 0.152976 0.000000 0.000000 -0.988230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8F003, 24497, 0x2D8F003D, 176.3025, 118.0621, 30.01, -0.859388, 0, 0, -0.511325,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D8F003D [176.302500 118.062100 30.010000] -0.859388 0.000000 0.000000 -0.511325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8F004, 36830, 0x2D8F0039, 179.0416, 22.15223, 30.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D8F0039 [179.041600 22.152230 30.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8F005, 36830, 0x2D8F003A, 173.8739, 31.17747, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D8F003A [173.873900 31.177470 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8F006,  1758, 0x2D8F000F, 32.99514, 162.2272, 30.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2D8F000F [32.995140 162.227200 30.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8F007,  4254, 0x2D8F000F, 37.79515, 167.0272, 30.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D8F000F [37.795150 167.027200 30.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8F008,  1542, 0x2D8F000F, 36.65069, 163.9764, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D8F000F [36.650690 163.976400 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D8F008, 0x72D8F009, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8F009, 22566, 0x2D8F000F, 36.65069, 163.9764, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D8F000F [36.650690 163.976400 30.000000] 1.000000 0.000000 0.000000 0.000000 */
