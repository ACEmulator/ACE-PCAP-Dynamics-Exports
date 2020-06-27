DELETE FROM `landblock_instance` WHERE `landblock` = 0x8989;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78989001,  1154, 0x89890024, 111.1725, 89.67556, 80.94843, 0.119742, 0, 0, -0.9928051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89890024 [111.172500 89.675560 80.948430] 0.119742 0.000000 0.000000 -0.992805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78989001, 0x78989002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78989001, 0x78989003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78989001, 0x78989004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78989001, 0x78989005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78989001, 0x78989006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78989002, 22208, 0x89890024, 111.1725, 89.67556, 80.94843, 0.119742, 0, 0, -0.9928051,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x89890024 [111.172500 89.675560 80.948430] 0.119742 0.000000 0.000000 -0.992805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78989003,   194, 0x8989001F, 81.52526, 160.6697, 90.60537, 0.5268239, 0, 0, -0.8499745,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8989001F [81.525260 160.669700 90.605370] 0.526824 0.000000 0.000000 -0.849975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78989004,  1989, 0x8989001E, 93.23077, 129.2733, 87.00354, 0.5268239, 0, 0, -0.8499745,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8989001E [93.230770 129.273300 87.003540] 0.526824 0.000000 0.000000 -0.849975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78989005,  2575, 0x89890037, 158.1365, 153.8134, 78.8222, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x89890037 [158.136500 153.813400 78.822200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78989006,  2612, 0x89890037, 156.4056, 159.4856, 78.56683, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x89890037 [156.405600 159.485600 78.566830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78989007,  1542, 0x8989003F, 175.0471, 166.1951, 72.62647, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8989003F [175.047100 166.195100 72.626470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78989007, 0x78989008, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78989008,  7934, 0x8989003F, 175.0471, 166.1951, 72.62647, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0x8989003F [175.047100 166.195100 72.626470] 0.953717 0.000000 0.000000 -0.300706 */
