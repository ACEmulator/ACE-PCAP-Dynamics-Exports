DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A61001,  1154, 0x7A61003B, 176.289, 52.85096, 22.10274, -0.7310295, 0, 0, -0.6823459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A61003B [176.289000 52.850960 22.102740] -0.731030 0.000000 0.000000 -0.682346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A61001, 0x77A61002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x77A61001, 0x77A61003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77A61001, 0x77A61004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x77A61001, 0x77A61005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A61002,  4110, 0x7A61003B, 176.289, 52.85096, 22.10274, -0.7310295, 0, 0, -0.6823459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x7A61003B [176.289000 52.850960 22.102740] -0.731030 0.000000 0.000000 -0.682346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A61003,  1759, 0x7A610023, 102.6512, 64.93508, 50.0025, 0.7910724, 0, 0, -0.6117225,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7A610023 [102.651200 64.935080 50.002500] 0.791072 0.000000 0.000000 -0.611723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A61004,  7989, 0x7A610015, 55.21809, 113.9041, 15.68085, 0.1032434, 0, 0, -0.9946561,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x7A610015 [55.218090 113.904100 15.680850] 0.103243 0.000000 0.000000 -0.994656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A61005,  2612, 0x7A610004, 19.13233, 77.86919, 1.670321, -0.9999945, 0, 0, -0.003326799,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A610004 [19.132330 77.869190 1.670321] -0.999995 0.000000 0.000000 -0.003327 */
