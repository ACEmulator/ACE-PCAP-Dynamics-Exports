DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E17001,  1154, 0x2E170018, 50.48878, 178.5238, 10.8381, -0.9769485, 0, 0, -0.2134751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E170018 [50.488780 178.523800 10.838100] -0.976949 0.000000 0.000000 -0.213475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E17001, 0x72E17002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72E17001, 0x72E17003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E17001, 0x72E17004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E17001, 0x72E17005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E17001, 0x72E17006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E17002,  7092, 0x2E170018, 50.48878, 178.5238, 10.8381, -0.9769485, 0, 0, -0.2134751,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E170018 [50.488780 178.523800 10.838100] -0.976949 0.000000 0.000000 -0.213475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E17003, 36830, 0x2E17001F, 74.51294, 146.7414, 14.4669, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E17001F [74.512940 146.741400 14.466900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E17004, 36830, 0x2E17001F, 78.54716, 151.3005, 15.22674, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E17001F [78.547160 151.300500 15.226740] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E17005, 23566, 0x2E170026, 103.0553, 142.3384, 12.55319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E170026 [103.055300 142.338400 12.553190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E17006, 23566, 0x2E170026, 105.1581, 141.9013, 12.12987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E170026 [105.158100 141.901300 12.129870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E17007,  1542, 0x2E17000F, 43.57322, 159.3036, 10.7378, -0.9769485, 0, 0, -0.2134751, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E17000F [43.573220 159.303600 10.737800] -0.976949 0.000000 0.000000 -0.213475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E17007, 0x72E17008, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x72E17007, 0x72E17009, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E17008, 11554, 0x2E17000F, 43.57322, 159.3036, 10.7378, -0.9769485, 0, 0, -0.2134751,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2E17000F [43.573220 159.303600 10.737800] -0.976949 0.000000 0.000000 -0.213475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E17009, 31445, 0x2E170026, 102.1434, 143.0232, 12.81114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2E170026 [102.143400 143.023200 12.811140] 1.000000 0.000000 0.000000 0.000000 */
