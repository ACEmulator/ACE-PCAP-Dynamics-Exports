DELETE FROM `landblock_instance` WHERE `landblock` = 0x6112;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76112001,  1154, 0x6112002E, 136.8233, 136.5721, 1.92, -0.040082, 0, 0, -0.999196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6112002E [136.823300 136.572100 1.920000] -0.040082 0.000000 0.000000 -0.999196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76112001, 0x76112002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76112001, 0x76112003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76112001, 0x76112004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76112001, 0x76112005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76112001, 0x76112006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x76112001, 0x76112007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x76112001, 0x76112008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76112001, 0x76112009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76112002,  7105, 0x6112002E, 136.8233, 136.5721, 1.92, -0.040082, 0, 0, -0.999196,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6112002E [136.823300 136.572100 1.920000] -0.040082 0.000000 0.000000 -0.999196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76112003,  7105, 0x6112002E, 139.2409, 142.9197, 1.92, -0.040082, 0, 0, -0.999196,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6112002E [139.240900 142.919700 1.920000] -0.040082 0.000000 0.000000 -0.999196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76112004,  7105, 0x6112002E, 143.263, 135.5662, -0.088, -0.040082, 0, 0, -0.999196,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6112002E [143.263000 135.566200 -0.088000] -0.040082 0.000000 0.000000 -0.999196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76112005,  7105, 0x61120037, 146.6491, 145.7799, 2.516264, -0.040082, 0, 0, -0.999196,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x61120037 [146.649100 145.779900 2.516264] -0.040082 0.000000 0.000000 -0.999196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76112006,  7109, 0x61120030, 141.977, 176.342, 6.444691, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x61120030 [141.977000 176.342000 6.444691] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76112007,  7109, 0x61120030, 135.957, 182.1709, 7.384319, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x61120030 [135.957000 182.170900 7.384319] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76112008,  7111, 0x61120027, 114.5861, 161.6875, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x61120027 [114.586100 161.687500 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76112009,  7111, 0x61120027, 118.6587, 154.9397, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x61120027 [118.658700 154.939700 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */
