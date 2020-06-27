DELETE FROM `landblock_instance` WHERE `landblock` = 0x1959;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71959001,  1154, 0x19590039, 191.8559, 18.97366, 13.57913, 0.706983, 0, 0, -0.7072306, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19590039 [191.855900 18.973660 13.579130] 0.706983 0.000000 0.000000 -0.707231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71959001, 0x71959002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71959001, 0x71959003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71959001, 0x71959004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71959001, 0x71959005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71959001, 0x71959006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71959001, 0x71959007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71959002,  8138, 0x19590039, 191.8559, 18.97366, 13.57913, 0.706983, 0, 0, -0.7072306,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x19590039 [191.855900 18.973660 13.579130] 0.706983 0.000000 0.000000 -0.707231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71959003, 36842, 0x1959001A, 74.00798, 45.53333, 8.367887, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1959001A [74.007980 45.533330 8.367887] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71959004, 36842, 0x1959001A, 75.01304, 40.19387, 8.896598, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1959001A [75.013040 40.193870 8.896598] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71959005, 36842, 0x19590012, 68.92105, 38.53025, 8.784146, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x19590012 [68.921050 38.530250 8.784146] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71959006, 10807, 0x19590001, 18.42676, 3.211356, 10.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x19590001 [18.426760 3.211356 10.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71959007, 10807, 0x19590001, 19.44269, 6.745178, 10.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x19590001 [19.442690 6.745178 10.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71959008,  1542, 0x19590012, 70.90567, 42.79185, 8.850279, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19590012 [70.905670 42.791850 8.850279] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71959008, 0x71959009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71959008, 0x7195900A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71959009,  4380, 0x19590012, 70.90567, 42.79185, 8.850279, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19590012 [70.905670 42.791850 8.850279] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195900A,  4179, 0x19590001, 17.32244, 4.094794, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19590001 [17.322440 4.094794 10.000000] 1.000000 0.000000 0.000000 0.000000 */
