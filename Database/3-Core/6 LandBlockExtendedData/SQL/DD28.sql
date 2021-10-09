DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD28001,  1154, 0xDD280029, 139.9958, 8.44084, 87.5341, 0.48564, 0, 0, -0.874159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD280029 [139.995800 8.440840 87.534100] 0.485640 0.000000 0.000000 -0.874159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD28001, 0x7DD28002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7DD28001, 0x7DD28003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7DD28001, 0x7DD28004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD28002, 11533, 0xDD280029, 139.9958, 8.44084, 87.5341, 0.48564, 0, 0, -0.874159,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xDD280029 [139.995800 8.440840 87.534100] 0.485640 0.000000 0.000000 -0.874159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD28003,  4217, 0xDD280031, 152.8515, 18.27854, 82.98568, 0.48564, 0, 0, -0.874159,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xDD280031 [152.851500 18.278540 82.985680] 0.485640 0.000000 0.000000 -0.874159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD28004,  7334, 0xDD28001A, 75.47893, 45.88377, 114.0025, -0.71663, 0, 0, -0.697454,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDD28001A [75.478930 45.883770 114.002500] -0.716630 0.000000 0.000000 -0.697454 */
