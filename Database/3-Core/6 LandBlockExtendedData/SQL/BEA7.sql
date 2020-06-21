DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA7001,  1154, 0xBEA70030, 142.7347, 168.624, 63.94906, 0.9956759, 0, 0, -0.09289525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEA70030 [142.734700 168.624000 63.949060] 0.995676 0.000000 0.000000 -0.092895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEA7001, 0x7BEA7002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7BEA7001, 0x7BEA7003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7BEA7001, 0x7BEA7004, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7BEA7001, 0x7BEA7005, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7BEA7001, 0x7BEA7006, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7BEA7001, 0x7BEA7007, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7BEA7001, 0x7BEA7008, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x7BEA7001, 0x7BEA7009, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7BEA7001, 0x7BEA700A, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7BEA7001, 0x7BEA700B, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7BEA7001, 0x7BEA700C, '2019-02-10 00:00:00') /* Charge */
     , (0x7BEA7001, 0x7BEA700D, '2019-02-10 00:00:00') /* Rough Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA7002,  1762, 0xBEA70030, 142.7347, 168.624, 63.94906, 0.9956759, 0, 0, -0.09289525,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xBEA70030 [142.734700 168.624000 63.949060] 0.995676 0.000000 0.000000 -0.092895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA7003,  9253, 0xBEA70004, 5.112047, 74.40524, 55.991, -0.9935798, 0, 0, -0.1131333,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBEA70004 [5.112047 74.405240 55.991000] -0.993580 0.000000 0.000000 -0.113133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA7004,  1989, 0xBEA7002F, 124.2868, 167.6603, 62.35723, 0.9956759, 0, 0, -0.09289525,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBEA7002F [124.286800 167.660300 62.357230] 0.995676 0.000000 0.000000 -0.092895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA7005, 22208, 0xBEA70003, 6.523758, 66.87889, 56.42926, -0.9935798, 0, 0, -0.1131333,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xBEA70003 [6.523758 66.878890 56.429260] -0.993580 0.000000 0.000000 -0.113133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA7006,  1762, 0xBEA70030, 131.4964, 178.2857, 63.81768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xBEA70030 [131.496400 178.285700 63.817680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA7007,  1761, 0xBEA70030, 129.531, 178.6557, 63.68472, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xBEA70030 [129.531000 178.655700 63.684720] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA7008, 36443, 0xBEA70030, 127.3636, 189.3415, 64.3986, 0.9956759, 0, 0, -0.09289525,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xBEA70030 [127.363600 189.341500 64.398600] 0.995676 0.000000 0.000000 -0.092895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA7009,  1760, 0xBEA7001A, 81.5614, 26.61373, 56.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xBEA7001A [81.561400 26.613730 56.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA700A,  1762, 0xBEA7001A, 84.35501, 26.17132, 56.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xBEA7001A [84.355010 26.171320 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA700B,  1760, 0xBEA7001A, 84.79742, 28.96494, 56.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xBEA7001A [84.797420 28.964940 56.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA700C, 21168, 0xBEA70003, 12.16714, 62.84974, 56.76552, -0.9935798, 0, 0, -0.1131333,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xBEA70003 [12.167140 62.849740 56.765520] -0.993580 0.000000 0.000000 -0.113133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA700D,  2574, 0xBEA70038, 161.4306, 176.5343, 66.15475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xBEA70038 [161.430600 176.534300 66.154750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA700E,  1542, 0xBEA70038, 162.7997, 171.5463, 65.86216, 0.9956759, 0, 0, -0.09289525, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBEA70038 [162.799700 171.546300 65.862160] 0.995676 0.000000 0.000000 -0.092895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEA700E, 0x7BEA700F, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7BEA700E, 0x7BEA7010, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA700F,  8037, 0xBEA70038, 162.7997, 171.5463, 65.86216, 0.9956759, 0, 0, -0.09289525,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBEA70038 [162.799700 171.546300 65.862160] 0.995676 0.000000 0.000000 -0.092895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA7010,  4179, 0xBEA70038, 159.331, 178.3541, 66.14043, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBEA70038 [159.331000 178.354100 66.140430] 0.999048 0.000000 0.000000 -0.043619 */
