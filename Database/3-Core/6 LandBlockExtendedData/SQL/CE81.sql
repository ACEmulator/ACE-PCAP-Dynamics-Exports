DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE81001,  1154, 0xCE81003F, 189.9321, 151.706, 22.64931, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE81003F [189.932100 151.706000 22.649310] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE81001, 0x7CE81002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7CE81001, 0x7CE81003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7CE81001, 0x7CE81004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE81002,     6, 0xCE81003F, 189.9321, 151.706, 22.64931, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCE81003F [189.932100 151.706000 22.649310] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE81003,     6, 0xCE81003F, 191.9321, 150.706, 22.56598, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCE81003F [191.932100 150.706000 22.565980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE81004,  7989, 0xCE810027, 96.44234, 145.3235, 20.0018, -0.3697734, 0, 0, -0.929122,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCE810027 [96.442340 145.323500 20.001800] -0.369773 0.000000 0.000000 -0.929122 */
