DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C8001,  1154, 0xA9C8000A, 43.69012, 46.20796, 108.6357, 0.93892, 0, 0, -0.3441354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9C8000A [43.690120 46.207960 108.635700] 0.938920 0.000000 0.000000 -0.344135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9C8001, 0x7A9C8002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A9C8001, 0x7A9C8003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A9C8001, 0x7A9C8004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A9C8001, 0x7A9C8005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A9C8001, 0x7A9C8006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A9C8001, 0x7A9C8007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A9C8001, 0x7A9C8008, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A9C8001, 0x7A9C8009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A9C8001, 0x7A9C800A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A9C8001, 0x7A9C800B, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A9C8001, 0x7A9C800C, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A9C8001, 0x7A9C800D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A9C8001, 0x7A9C800E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A9C8001, 0x7A9C800F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C8002,  7979, 0xA9C8000A, 43.69012, 46.20796, 108.6357, 0.93892, 0, 0, -0.3441354,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA9C8000A [43.690120 46.207960 108.635700] 0.938920 0.000000 0.000000 -0.344135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C8003,  1609, 0xA9C8001D, 78.84878, 111.1346, 111.0263, 0.7162176, 0, 0, -0.697877,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA9C8001D [78.848780 111.134600 111.026300] 0.716218 0.000000 0.000000 -0.697877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C8004,  7978, 0xA9C80029, 140.2799, 15.81567, 130.3865, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA9C80029 [140.279900 15.815670 130.386500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C8005,  7978, 0xA9C80029, 134.1039, 20.66704, 131.4749, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA9C80029 [134.103900 20.667040 131.474900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C8006,  1758, 0xA9C8001C, 76.48475, 89.7438, 111.8736, 0.7162176, 0, 0, -0.697877,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9C8001C [76.484750 89.743800 111.873600] 0.716218 0.000000 0.000000 -0.697877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C8007,   231, 0xA9C8001A, 85.21049, 30.36411, 114.9393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA9C8001A [85.210490 30.364110 114.939300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C8008,  4104, 0xA9C8001A, 86.07652, 30.86411, 115.2702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA9C8001A [86.076520 30.864110 115.270200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C8009,   226, 0xA9C8001A, 86.50953, 29.61411, 115.3104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA9C8001A [86.509530 29.614110 115.310400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C800A,  1608, 0xA9C80011, 69.66385, 23.82457, 112.4254, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA9C80011 [69.663850 23.824570 112.425400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C800B,  1609, 0xA9C80012, 71.71945, 24.70462, 112.4254, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA9C80012 [71.719450 24.704620 112.425400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C800C,  1609, 0xA9C8001A, 72.92943, 25.51453, 112.4254, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA9C8001A [72.929430 25.514530 112.425400] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C800D,   217, 0xA9C80014, 65.36938, 93.55978, 108.3553, 0.7162176, 0, 0, -0.697877,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9C80014 [65.369380 93.559780 108.355300] 0.716218 0.000000 0.000000 -0.697877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C800E,   217, 0xA9C80014, 66.27525, 90.54906, 108.5818, 0.7162176, 0, 0, -0.697877,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9C80014 [66.275250 90.549060 108.581800] 0.716218 0.000000 0.000000 -0.697877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C800F,   217, 0xA9C80014, 62.25649, 91.60549, 107.5771, 0.7162176, 0, 0, -0.697877,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9C80014 [62.256490 91.605490 107.577100] 0.716218 0.000000 0.000000 -0.697877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C8010,  1542, 0xA9C8001A, 84.31174, 31.15, 114.6976, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9C8001A [84.311740 31.150000 114.697600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9C8010, 0x7A9C8011, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C8011, 31443, 0xA9C8001A, 84.31174, 31.15, 114.6976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA9C8001A [84.311740 31.150000 114.697600] 1.000000 0.000000 0.000000 0.000000 */
