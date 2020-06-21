DELETE FROM `landblock_instance` WHERE `landblock` = 0x62CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF000,  3628, 0x62CF0100, 36, 177, 3.592, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* The Pit Dungeon Portal */
/* @teleloc 0x62CF0100 [36.000000 177.000000 3.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF001,  1154, 0x62CF000F, 35.28779, 152.2572, 10.51294, 0.4016609, 0, 0, -0.9157885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62CF000F [35.287790 152.257200 10.512940] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762CF001, 0x762CF002, '2019-02-10 00:00:00') /* Three Eyed Snowman */
     , (0x762CF001, 0x762CF003, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x762CF001, 0x762CF004, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x762CF001, 0x762CF005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x762CF001, 0x762CF006, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x762CF001, 0x762CF007, '2019-02-10 00:00:00') /* Viamontian Mage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF002, 36918, 0x62CF000F, 35.28779, 152.2572, 10.51294, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x62CF000F [35.287790 152.257200 10.512940] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF003, 29304, 0x62CF0005, 9.031323, 100.2202, 14.14809, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x62CF0005 [9.031323 100.220200 14.148090] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF004, 32483, 0x62CF0007, 10.99961, 145.4171, 12.16673, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x62CF0007 [10.999610 145.417100 12.166730] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF005,  4254, 0x62CF0006, 22.46974, 131.2718, 12.70455, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x62CF0006 [22.469740 131.271800 12.704550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF006,  1757, 0x62CF0006, 16.06974, 133.6718, 11.32671, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x62CF0006 [16.069740 133.671800 11.326710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF007, 29304, 0x62CF0006, 14.91469, 132.6931, 11.51922, 0.4016609, 0, 0, -0.9157885,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x62CF0006 [14.914690 132.693100 11.519220] 0.401661 0.000000 0.000000 -0.915789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF008,  1542, 0x62CF0006, 20.38999, 131.3302, 10.60167, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62CF0006 [20.389990 131.330200 10.601670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762CF008, 0x762CF009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CF009, 22571, 0x62CF0006, 20.38999, 131.3302, 10.60167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x62CF0006 [20.389990 131.330200 10.601670] 1.000000 0.000000 0.000000 0.000000 */
