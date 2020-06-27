DELETE FROM `landblock_instance` WHERE `landblock` = 0x8274;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78274001,  1154, 0x82740021, 114.3591, 8.052928, 19.82063, -0.8129766, 0, 0, -0.5822964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82740021 [114.359100 8.052928 19.820630] -0.812977 0.000000 0.000000 -0.582296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78274001, 0x78274002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78274001, 0x78274003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78274001, 0x78274004, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78274002,   218, 0x82740021, 114.3591, 8.052928, 19.82063, -0.8129766, 0, 0, -0.5822964,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x82740021 [114.359100 8.052928 19.820630] -0.812977 0.000000 0.000000 -0.582296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78274003,  1759, 0x82740011, 67.12727, 6.240336, 14.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82740011 [67.127270 6.240336 14.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78274004,  1623, 0x8274002B, 141.3997, 50.78637, 16.02, -0.4984356, 0, 0, -0.8669267,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8274002B [141.399700 50.786370 16.020000] -0.498436 0.000000 0.000000 -0.866927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78274005,  1542, 0x82740011, 69.62379, 5.51411, 14, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x82740011 [69.623790 5.514110 14.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78274005, 0x78274006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78274006,  4380, 0x82740011, 69.62379, 5.51411, 14, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x82740011 [69.623790 5.514110 14.000000] 0.991445 0.000000 0.000000 -0.130526 */
