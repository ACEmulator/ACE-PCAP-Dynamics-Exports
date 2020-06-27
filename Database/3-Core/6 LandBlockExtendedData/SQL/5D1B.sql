DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1B001,  1154, 0x5D1B0004, 11.29318, 83.98466, -0.09930003, 0.8997649, 0, 0, -0.436375, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D1B0004 [11.293180 83.984660 -0.099300] 0.899765 0.000000 0.000000 -0.436375 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D1B001, 0x75D1B002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75D1B001, 0x75D1B003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75D1B001, 0x75D1B004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75D1B001, 0x75D1B005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75D1B001, 0x75D1B006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x75D1B001, 0x75D1B007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1B002,  7988, 0x5D1B0004, 11.29318, 83.98466, -0.09930003, 0.8997649, 0, 0, -0.436375,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5D1B0004 [11.293180 83.984660 -0.099300] 0.899765 0.000000 0.000000 -0.436375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1B003,  1628, 0x5D1B000D, 26.25523, 118.5505, -0.08899999, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5D1B000D [26.255230 118.550500 -0.089000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1B004,  7111, 0x5D1B0005, 15.94212, 119.3016, 0, -0.9940539, 0, 0, -0.1088889,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5D1B0005 [15.942120 119.301600 0.000000] -0.994054 0.000000 0.000000 -0.108889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1B005,  1628, 0x5D1B000E, 34.74875, 124.2136, -0.08899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5D1B000E [34.748750 124.213600 -0.089000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1B006, 22910, 0x5D1B003B, 178.9007, 59.76384, 68.6991, -0.02037579, 0, 0, -0.9997924,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x5D1B003B [178.900700 59.763840 68.699100] -0.020376 0.000000 0.000000 -0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1B007,  4217, 0x5D1B003B, 183.6087, 67.98538, 68.21481, -0.5975687, 0, 0, -0.8018177,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5D1B003B [183.608700 67.985380 68.214810] -0.597569 0.000000 0.000000 -0.801818 */
