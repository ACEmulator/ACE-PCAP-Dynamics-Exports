DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A8001,  1154, 0xC1A80005, 5.5822, 117.4984, 56.47118, -0.988874, 0, 0, -0.1487559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1A80005 [5.582200 117.498400 56.471180] -0.988874 0.000000 0.000000 -0.148756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1A8001, 0x7C1A8002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C1A8001, 0x7C1A8003, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C1A8001, 0x7C1A8004, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C1A8001, 0x7C1A8005, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7C1A8001, 0x7C1A8006, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C1A8001, 0x7C1A8007, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C1A8001, 0x7C1A8008, '2019-02-10 00:00:00') /* Charge */
     , (0x7C1A8001, 0x7C1A8009, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C1A8001, 0x7C1A800A, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C1A8001, 0x7C1A800B, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C1A8001, 0x7C1A800C, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A8002,   226, 0xC1A80005, 5.5822, 117.4984, 56.47118, -0.988874, 0, 0, -0.1487559,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC1A80005 [5.582200 117.498400 56.471180] -0.988874 0.000000 0.000000 -0.148756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A8003,  2439, 0xC1A8000C, 35.5526, 95.47705, 58.96822, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC1A8000C [35.552600 95.477050 58.968220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A8004,   232, 0xC1A8000D, 40.10677, 97.54333, 59.34723, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC1A8000D [40.106770 97.543330 59.347230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A8005,  1632, 0xC1A8000D, 37.40015, 96.24944, 59.12018, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xC1A8000D [37.400150 96.249440 59.120180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A8006,  1989, 0xC1A80004, 10.86923, 85.92104, 56.90577, -0.988874, 0, 0, -0.1487559,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC1A80004 [10.869230 85.921040 56.905770] -0.988874 0.000000 0.000000 -0.148756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A8007,  2576, 0xC1A80004, 15.68069, 73.80537, 57.29922, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC1A80004 [15.680690 73.805370 57.299220] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A8008, 21168, 0xC1A80005, 17.09901, 108.3111, 57.42792, -0.988874, 0, 0, -0.1487559,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC1A80005 [17.099010 108.311100 57.427920] -0.988874 0.000000 0.000000 -0.148756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A8009,  1630, 0xC1A80005, 15.88264, 103.2122, 57.33105, -0.9752456, 0, 0, -0.2211244,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC1A80005 [15.882640 103.212200 57.331050] -0.975246 0.000000 0.000000 -0.221124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A800A,  1630, 0xC1A80005, 18.1929, 110.495, 57.52357, -0.988874, 0, 0, -0.1487559,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC1A80005 [18.192900 110.495000 57.523570] -0.988874 0.000000 0.000000 -0.148756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A800B,  7345, 0xC1A80005, 7.859546, 106.0347, 56.66183, -0.9752456, 0, 0, -0.2211244,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC1A80005 [7.859546 106.034700 56.661830] -0.975246 0.000000 0.000000 -0.221124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A800C,  1762, 0xC1A80005, 0.4716811, 119.7103, 56.04181, -0.988874, 0, 0, -0.1487559,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC1A80005 [0.471681 119.710300 56.041810] -0.988874 0.000000 0.000000 -0.148756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A800D,  1542, 0xC1A8000C, 32.49475, 87.16763, 58.7094, -0.9752456, 0, 0, -0.2211244, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1A8000C [32.494750 87.167630 58.709400] -0.975246 0.000000 0.000000 -0.221124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1A800D, 0x7C1A800E, '2019-02-10 00:00:00') /* Sunflower */
     , (0x7C1A800D, 0x7C1A800F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A800E, 15715, 0xC1A8000C, 32.49475, 87.16763, 58.7094, -0.9752456, 0, 0, -0.2211244,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xC1A8000C [32.494750 87.167630 58.709400] -0.975246 0.000000 0.000000 -0.221124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A800F,  4179, 0xC1A80004, 17.52471, 76.90369, 57.46039, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC1A80004 [17.524710 76.903690 57.460390] 0.999048 0.000000 0.000000 -0.043619 */
