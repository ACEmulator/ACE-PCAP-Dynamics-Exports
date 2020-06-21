DELETE FROM `landblock_instance` WHERE `landblock` = 0x1876;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71876001,  1154, 0x1876000F, 25.91243, 148.2414, 137.6448, 0.4028008, 0, 0, -0.9152877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1876000F [25.912430 148.241400 137.644800] 0.402801 0.000000 0.000000 -0.915288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71876001, 0x71876002, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x71876001, 0x71876003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71876001, 0x71876004, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x71876001, 0x71876005, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x71876001, 0x71876006, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x71876001, 0x71876007, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x71876001, 0x71876008, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x71876001, 0x71876009, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71876001, 0x7187600A, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x71876001, 0x7187600B, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71876001, 0x7187600C, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71876002, 28553, 0x1876000F, 25.91243, 148.2414, 137.6448, 0.4028008, 0, 0, -0.9152877,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1876000F [25.912430 148.241400 137.644800] 0.402801 0.000000 0.000000 -0.915288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71876003, 24497, 0x1876000C, 46.75463, 78.20924, 146.01, -0.9977019, 0, 0, -0.0677554,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1876000C [46.754630 78.209240 146.010000] -0.997702 0.000000 0.000000 -0.067755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71876004, 10806, 0x18760013, 66.65539, 60.79697, 147.0729, -0.2325927, 0, 0, -0.9725742,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x18760013 [66.655390 60.796970 147.072900] -0.232593 0.000000 0.000000 -0.972574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71876005,  7980, 0x18760001, 14.47094, 14.94165, 149.5471, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x18760001 [14.470940 14.941650 149.547100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71876006,  7981, 0x18760001, 12.19716, 6.805322, 149.165, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x18760001 [12.197160 6.805322 149.165000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71876007,  7981, 0x18760001, 10.22648, 10.17673, 149.3984, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x18760001 [10.226480 10.176730 149.398400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71876008, 23616, 0x1876000F, 25.07543, 153.9018, 137.1749, 0.4028008, 0, 0, -0.9152877,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1876000F [25.075430 153.901800 137.174900] 0.402801 0.000000 0.000000 -0.915288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71876009, 23563, 0x18760003, 21.7812, 52.568, 147.6243, -0.9977019, 0, 0, -0.0677554,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x18760003 [21.781200 52.568000 147.624300] -0.997702 0.000000 0.000000 -0.067755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187600A, 23616, 0x18760002, 6.94351, 36.01158, 148.4204, 0.6461368, 0, 0, -0.7632216,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x18760002 [6.943510 36.011580 148.420400] 0.646137 0.000000 0.000000 -0.763222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187600B, 36843, 0x18760013, 63.29604, 52.77797, 146.3922, -0.2325927, 0, 0, -0.9725742,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x18760013 [63.296040 52.777970 146.392200] -0.232593 0.000000 0.000000 -0.972574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187600C, 36830, 0x18760007, 9.60434, 153.7448, 137.2096, 0.4028008, 0, 0, -0.9152877,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x18760007 [9.604340 153.744800 137.209600] 0.402801 0.000000 0.000000 -0.915288 */
