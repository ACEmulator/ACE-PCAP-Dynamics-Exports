DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F90001,  1154, 0x3F90002F, 132.065, 150.1311, -0.09250003, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F90002F [132.065000 150.131100 -0.092500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F90001, 0x73F90002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73F90001, 0x73F90003, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73F90001, 0x73F90004, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73F90001, 0x73F90005, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73F90001, 0x73F90006, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73F90001, 0x73F90007, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73F90001, 0x73F90008, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73F90001, 0x73F90009, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F90002, 24326, 0x3F90002F, 132.065, 150.1311, -0.09250003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3F90002F [132.065000 150.131100 -0.092500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F90003, 24319, 0x3F90002F, 123.9219, 147.1967, -0.44175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3F90002F [123.921900 147.196700 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F90004, 24326, 0x3F90002F, 125.0879, 147.2189, -0.4425, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3F90002F [125.087900 147.218900 -0.442500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F90005,  7126, 0x3F900030, 126.4563, 184.2842, -0.8999987, -0.1635091, 0, 0, -0.9865418,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3F900030 [126.456300 184.284200 -0.899999] -0.163509 0.000000 0.000000 -0.986542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F90006, 24319, 0x3F900037, 167.5986, 156.3206, -0.09175003, -0.6399921, 0, 0, -0.7683815,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3F900037 [167.598600 156.320600 -0.091750] -0.639992 0.000000 0.000000 -0.768382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F90007, 36834, 0x3F90002E, 129.9193, 137.759, -0.4399999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3F90002E [129.919300 137.759000 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F90008, 36834, 0x3F90002E, 134.104, 134.2025, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3F90002E [134.104000 134.202500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F90009, 36834, 0x3F90002E, 138.0707, 133.0777, -0.09000003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3F90002E [138.070700 133.077700 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */
