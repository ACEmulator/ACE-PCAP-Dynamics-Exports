DELETE FROM `landblock_instance` WHERE `landblock` = 0x4650;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74650001,  1154, 0x4650001B, 86.93219, 51.12474, 9.5525, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4650001B [86.932190 51.124740 9.552500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74650001, 0x74650002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74650001, 0x74650003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74650001, 0x74650004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74650001, 0x74650005, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74650001, 0x74650006, '2019-02-10 00:00:00') /* Coral Golem (36828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74650002, 36855, 0x4650001B, 86.93219, 51.12474, 9.5525, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4650001B [86.932190 51.124740 9.552500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74650003, 36859, 0x4650001B, 87.0267, 57.4391, 9.5525, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4650001B [87.026700 57.439100 9.552500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74650004, 23563, 0x4650003A, 172.9964, 40.96498, 18.26455, -0.8684779, 0, 0, -0.4957278,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4650003A [172.996400 40.964980 18.264550] -0.868478 0.000000 0.000000 -0.495728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74650005,  7626, 0x4650003A, 177.884, 26.65611, 16.48099, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4650003A [177.884000 26.656110 16.480990] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74650006, 36828, 0x4650003A, 181.491, 30.79731, 17.38274, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4650003A [181.491000 30.797310 17.382740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74650007,  1542, 0x46500013, 71.91364, 56.96175, 10.011, -0.7761103, 0, 0, -0.6305972, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46500013 [71.913640 56.961750 10.011000] -0.776110 0.000000 0.000000 -0.630597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74650007, 0x74650008, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x74650007, 0x74650009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74650008, 31688, 0x46500013, 71.91364, 56.96175, 10.011, -0.7761103, 0, 0, -0.6305972,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x46500013 [71.913640 56.961750 10.011000] -0.776110 0.000000 0.000000 -0.630597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74650009,  4380, 0x4650001B, 83.3898, 54.21529, 10, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4650001B [83.389800 54.215290 10.000000] 0.000000 0.000000 0.000000 -1.000000 */
