DELETE FROM `landblock_instance` WHERE `landblock` = 0x3862;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73862001,  1154, 0x38620037, 160.9377, 156.5178, 40.00825, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38620037 [160.937700 156.517800 40.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73862001, 0x73862002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73862001, 0x73862003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73862001, 0x73862004, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73862001, 0x73862005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73862001, 0x73862006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73862001, 0x73862007, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73862002, 24320, 0x38620037, 160.9377, 156.5178, 40.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x38620037 [160.937700 156.517800 40.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73862003, 24326, 0x38620037, 162.5317, 151.3236, 40.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x38620037 [162.531700 151.323600 40.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73862004, 24326, 0x38620037, 165.9353, 158.0746, 40.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x38620037 [165.935300 158.074600 40.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73862005, 23564, 0x3862003D, 189.8415, 106.7564, 40.005, 0.9998538, 0, 0, -0.01710019,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3862003D [189.841500 106.756400 40.005000] 0.999854 0.000000 0.000000 -0.017100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73862006, 23566, 0x3862001F, 83.26992, 149.9692, 40, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3862001F [83.269920 149.969200 40.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73862007, 23566, 0x3862001E, 84.63058, 143.8972, 40, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3862001E [84.630580 143.897200 40.000000] 0.965926 0.000000 0.000000 -0.258819 */
