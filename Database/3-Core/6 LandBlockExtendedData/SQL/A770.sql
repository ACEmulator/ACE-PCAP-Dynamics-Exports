DELETE FROM `landblock_instance` WHERE `landblock` = 0xA770;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A770001,  1154, 0xA770000D, 24.49935, 101.0558, 28.43432, -0.7731605, 0, 0, -0.6342104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA770000D [24.499350 101.055800 28.434320] -0.773161 0.000000 0.000000 -0.634210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A770001, 0x7A770002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A770001, 0x7A770003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A770001, 0x7A770004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A770001, 0x7A770005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A770001, 0x7A770006, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A770001, 0x7A770007, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A770002,   217, 0xA770000D, 24.49935, 101.0558, 28.43432, -0.7731605, 0, 0, -0.6342104,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA770000D [24.499350 101.055800 28.434320] -0.773161 0.000000 0.000000 -0.634210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A770003,   217, 0xA770000C, 29.88614, 90.85861, 28.50351, -0.7731605, 0, 0, -0.6342104,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA770000C [29.886140 90.858610 28.503510] -0.773161 0.000000 0.000000 -0.634210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A770004,   217, 0xA770000C, 33.92702, 91.88264, 28.84025, -0.7731605, 0, 0, -0.6342104,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA770000C [33.927020 91.882640 28.840250] -0.773161 0.000000 0.000000 -0.634210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A770005,   194, 0xA770002E, 131.7612, 137.6241, 28.0498, 0.6141335, 0, 0, -0.7892022,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA770002E [131.761200 137.624100 28.049800] 0.614134 0.000000 0.000000 -0.789202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A770006,  8673, 0xA770003C, 187.8155, 90.60471, 26.45786, 0.9996993, 0, 0, -0.0245217,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA770003C [187.815500 90.604710 26.457860] 0.999699 0.000000 0.000000 -0.024522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A770007, 22208, 0xA7700040, 179.7852, 168.1089, 29.0204, -0.9005725, 0, 0, -0.4347059,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA7700040 [179.785200 168.108900 29.020400] -0.900573 0.000000 0.000000 -0.434706 */
