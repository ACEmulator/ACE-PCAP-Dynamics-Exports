DELETE FROM `landblock_instance` WHERE `landblock` = 0x78A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A0001,  1154, 0x78A00022, 96.5551, 42.23486, 138.8566, 0.8761715, 0, 0, -0.4819994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78A00022 [96.555100 42.234860 138.856600] 0.876172 0.000000 0.000000 -0.481999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778A0001, 0x778A0002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x778A0001, 0x778A0003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x778A0001, 0x778A0004, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x778A0001, 0x778A0005, '2019-02-10 00:00:00') /* Frost */
     , (0x778A0001, 0x778A0006, '2019-02-10 00:00:00') /* Frost */
     , (0x778A0001, 0x778A0007, '2019-02-10 00:00:00') /* Frost */
     , (0x778A0001, 0x778A0008, '2019-02-10 00:00:00') /* Frost */
     , (0x778A0001, 0x778A0009, '2019-02-10 00:00:00') /* Frost */
     , (0x778A0001, 0x778A000A, '2019-02-10 00:00:00') /* Frost */
     , (0x778A0001, 0x778A000B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x778A0001, 0x778A000C, '2019-02-10 00:00:00') /* Static */
     , (0x778A0001, 0x778A000D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A0002,  7121, 0x78A00022, 96.5551, 42.23486, 138.8566, 0.8761715, 0, 0, -0.4819994,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x78A00022 [96.555100 42.234860 138.856600] 0.876172 0.000000 0.000000 -0.481999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A0003,  7123, 0x78A0002B, 122.7424, 61.423, 133.0934, -0.3791424, 0, 0, -0.9253383,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x78A0002B [122.742400 61.423000 133.093400] -0.379142 0.000000 0.000000 -0.925338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A0004, 27565, 0x78A0001D, 77.21855, 110.8603, 138.671, -0.6237496, 0, 0, -0.7816243,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x78A0001D [77.218550 110.860300 138.671000] -0.623750 0.000000 0.000000 -0.781624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A0005, 14512, 0x78A0001D, 87.33466, 104.4753, 138.0387, -0.6237496, 0, 0, -0.7816243,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x78A0001D [87.334660 104.475300 138.038700] -0.623750 0.000000 0.000000 -0.781624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A0006, 14512, 0x78A0001D, 72.75964, 113.848, 138.9057, -0.6237496, 0, 0, -0.7816243,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x78A0001D [72.759640 113.848000 138.905700] -0.623750 0.000000 0.000000 -0.781624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A0007, 14512, 0x78A00015, 55.23869, 104.8949, 142.6625, -0.6237496, 0, 0, -0.7816243,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x78A00015 [55.238690 104.894900 142.662500] -0.623750 0.000000 0.000000 -0.781624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A0008, 14512, 0x78A00015, 71.89163, 111.8166, 139.389, -0.6237496, 0, 0, -0.7816243,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x78A00015 [71.891630 111.816600 139.389000] -0.623750 0.000000 0.000000 -0.781624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A0009, 14512, 0x78A0001E, 90.97189, 120.7565, 134.7189, -0.6237496, 0, 0, -0.7816243,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x78A0001E [90.971890 120.756500 134.718900] -0.623750 0.000000 0.000000 -0.781624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A000A, 14512, 0x78A00016, 60.04908, 121.1998, 139.7989, -0.6237496, 0, 0, -0.7816243,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x78A00016 [60.049080 121.199800 139.798900] -0.623750 0.000000 0.000000 -0.781624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A000B,  7121, 0x78A00017, 67.36034, 149.822, 133.8055, 0.1399292, 0, 0, -0.9901615,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x78A00017 [67.360340 149.822000 133.805500] 0.139929 0.000000 0.000000 -0.990162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A000C,  6382, 0x78A00020, 74.64146, 180.0816, 124.5283, -0.7265522, 0, 0, -0.6871113,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x78A00020 [74.641460 180.081600 124.528300] -0.726552 0.000000 0.000000 -0.687111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A000D,  7334, 0x78A00040, 188.7736, 189.9184, 106.3494, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x78A00040 [188.773600 189.918400 106.349400] 0.991445 0.000000 0.000000 -0.130526 */
